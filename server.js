const http = require("http");
const fs = require("fs");
const path = require("path");

const ROOT = path.join(__dirname, "web");
const PORT = process.env.PORT || 8080;
const TYPES = {
    ".html": "text/html; charset=utf-8", ".js": "text/javascript; charset=utf-8", ".css": "text/css",
    ".png": "image/png", ".ico": "image/x-icon", ".bmp": "image/bmp", ".wav": "audio/wav", ".json": "application/json",
};

http.createServer((req, res) => {
    let rel = decodeURIComponent(new URL(req.url, "http://x").pathname);
    if (rel.endsWith("/")) rel += "index.html";
    const file = path.join(ROOT, rel);
    if (!file.startsWith(ROOT + path.sep)) { res.writeHead(403).end(); return; }
    fs.stat(file, (err, st) => {
        if (err || !st.isFile()) { res.writeHead(404).end("Not found"); return; }
        const ext = path.extname(file).toLowerCase();
        res.writeHead(200, {
            "Content-Type": TYPES[ext] || "application/octet-stream",
            "Content-Length": st.size,
            "Cache-Control": ext === ".html" ? "no-cache" : "public, max-age=86400",
        });
        fs.createReadStream(file).pipe(res);
    });
}).listen(PORT, () => console.log(`Gazillionaire on port ${PORT}`));
