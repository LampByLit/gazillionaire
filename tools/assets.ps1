# Converts the CD's LAVAMIND\GAZ2 graphics and sounds into web\assets (PNG / ICO / WAV, lowercase names).
Add-Type -AssemblyName System.Drawing
$root = Resolve-Path (Join-Path $PSScriptRoot "..")
$cd = Join-Path $root "LAVAMIND\GAZ2"
$img = Join-Path $root "web\assets\img"
$snd = Join-Path $root "web\assets\snd"
New-Item -ItemType Directory -Force $img, $snd | Out-Null

foreach ($f in Get-ChildItem "$cd\GRAPHICS" -File) {
    $name = $f.BaseName.ToLower()
    switch ($f.Extension.ToLower()) {
        { $_ -in ".bmp", ".dib", ".wmf" } {
            $src = [Drawing.Image]::FromFile($f.FullName)
            $bmp = New-Object Drawing.Bitmap $src.Width, $src.Height
            $g = [Drawing.Graphics]::FromImage($bmp)
            $g.DrawImage($src, 0, 0, $src.Width, $src.Height)
            $g.Dispose(); $src.Dispose()
            $bmp.Save("$img\$name.png", [Drawing.Imaging.ImageFormat]::Png)
            $bmp.Dispose()
        }
        ".ico" { Copy-Item $f.FullName "$img\$name.ico" -Force }
    }
}
foreach ($f in Get-ChildItem "$cd\SOUND" -Filter *.wav) {
    Copy-Item $f.FullName "$snd\$($f.Name.ToLower())" -Force
}
"{0} images, {1} sounds" -f (Get-ChildItem $img).Count, (Get-ChildItem $snd).Count
