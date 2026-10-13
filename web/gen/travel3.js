// Originally translated from src/TRAVEL3.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Travel3",
  ["Form", "frm_Travel3", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Travel3", "BackColor": 0, "Left": 1575, "Top": 2310, "Width": 7365, "Height": 4020, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "ClientLeft": 1575, "ClientTop": 2310, "ClientWidth": 7365, "ClientHeight": 4020}, [
    ["MMControl", "b_Sound", {"Left": 5010, "Top": 630, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}]
  ]],
function (me) {
    const { b_Sound } = me.controls;
    const mc0086 = 11;
    const mc008E = 4;
    let m001A = DimArray([6], 0);

    function sub2B68() {
        let l0030 = 0;
        if (gv11CE.M513F == 0) {
            gv11CE.M514A = 0;
        } else if (gv11CE.M513F == 1) {
            sub2B75();
        } else if (gv11CE.M513F == 2) {
            sub2B86();
        }
        gv11CE.M5181 = gv11CE.M5159;
        gv11CE.M5197 = gv11CE.M516B;
        gv11CE.M51D5 = gv11CE.M51B1;
        gv11CE.M51EB = gv11CE.M51C3;
        gv11CE.M5247 = gv11CE.M5201;
        gv11CE.M5262 = gv11CE.M5218;
        gv11CE.M527F = gv11CE.M5231;
        gv11CE.M513F = 0;
        gv11CE.M5159 = 0;
        gv11CE.M516B = 0;
        gv11CE.M51B1 = 0;
        gv11CE.M51C3 = 0;
        gv11CE.M5201 = 0;
        gv11CE.M5218 = 0;
        gv11CE.M5231 = 0;
        if (gv11CE.M552A == 0 || gv11CE.M4FFC > gv11CE.M50E8) {
            if (gv11CE.M53EF == 1) {
                l0030 = fn01AE(1, 12);
            } else if (gv11CE.M53EF == 2) {
                l0030 = fn01AE(1, 10);
            } else {
                l0030 = fn01AE(1, 8);
            }
            if (gv11CE.M514A == -1 || l0030 == 1 && gv11CE.M514A != -2) {
                gv11CE.M513F = 1;
                gv11CE.M51B1 = 0;
                gv11CE.M5159 = 1;
                gv11CE.M51C3 = 0;
                gv11CE.M516B = 1;
            }
        }
        if (gv11CE.M513F != 1 && gv11CE.M552A == 0 || gv11CE.M4FFC > gv11CE.M510F) {
            if (gv11CE.M53EF == 1) {
                l0030 = fn01AE(1, 4);
            } else if (gv11CE.M53EF == 2) {
                l0030 = fn01AE(1, 3);
            } else {
                l0030 = fn01AE(1, 2);
            }
            if (l0030 == 1 || gv11CE.M514A == -2) {
                gv11CE.M513F = 2;
                gv11CE.M51B1 = 0;
                gv11CE.M5159 = 1;
                gv11CE.M51C3 = 0;
                gv11CE.M516B = 1;
                if (gv11CE.M514A == -2) {
                    gv11CE.M5201 = gv11CE.M5247;
                    gv11CE.M5218 = gv11CE.M5262;
                    gv11CE.M5231 = gv11CE.M527F;
                } else {
                    gv11CE.M5201 = fn01AE(1, 100);
                    gv11CE.M5218 = fn01AE(0, 6);
                    gv11CE.M5231 = fn01AE(500, 5000);
                }
            }
        }
    }

    function sub2B86() {
        let l0038 = 0;
        let l003A = 0;
        let l003C = 0;
        let l0040 = 0;
        let l0042 = 0;
        let l0044 = 0;
        sub00F9();
        do {
            l0038 = 1 + 6;
            l003A = 1 + 6;
            l0042 = 0;
            l0044 = 0;
            for (l003C = 1; l003C <= gv11CE.M5390; l003C++) {
                if (gv1EB2.M5384[l003C] <= -100000) {
                    l0040 = fn01AE(gv11CE.M5231 * 2.5, gv11CE.M5231 * 5);
                } else if (-100000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= -50000) {
                    l0040 = fn01AE(gv11CE.M5231 * 5, gv11CE.M5231 * 10);
                } else if (-50000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 0) {
                    l0040 = fn01AE(gv11CE.M5231 * 7.5, gv11CE.M5231 * 15);
                } else if (0 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 100000) {
                    l0040 = fn01AE(gv11CE.M5231 * 10, gv11CE.M5231 * 20);
                } else if (100000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 200000) {
                    l0040 = fn01AE(gv11CE.M5231 * 11, gv11CE.M5231 * 22);
                } else if (200000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 300000) {
                    l0040 = fn01AE(gv11CE.M5231 * 12, gv11CE.M5231 * 24);
                } else if (300000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 400000) {
                    l0040 = fn01AE(gv11CE.M5231 * 13, gv11CE.M5231 * 26);
                } else if (400000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 500000) {
                    l0040 = fn01AE(gv11CE.M5231 * 14, gv11CE.M5231 * 28);
                } else if (500000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 600000) {
                    l0040 = fn01AE(gv11CE.M5231 * 15, gv11CE.M5231 * 30);
                } else if (600000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 700000) {
                    l0040 = fn01AE(gv11CE.M5231 * 16, gv11CE.M5231 * 32);
                } else if (700000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 800000) {
                    l0040 = fn01AE(gv11CE.M5231 * 17, gv11CE.M5231 * 34);
                } else if (800000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 900000) {
                    l0040 = fn01AE(gv11CE.M5231 * 18, gv11CE.M5231 * 36);
                } else if (900000 < gv1EB2.M5384[l003C] && gv1EB2.M5384[l003C] <= 1000000) {
                    l0040 = fn01AE(gv11CE.M5231 * 19, gv11CE.M5231 * 38);
                } else if (1000000 < gv1EB2.M5384[l003C]) {
                    l0040 = fn01AE(gv11CE.M5231 * 20, gv11CE.M5231 * 40);
                }
                if (fn01AE(1, 6) == 1) {
                    l0040 = l0040 * 2;
                }
                if (l0040 >= l0042) {
                    l0044 = l0042;
                    l003A = l0038;
                    l0042 = l0040;
                    l0038 = CInt(Add(l003C, 6));
                } else if (l0040 > l0044) {
                    l0044 = l0040;
                    l003A = CInt(Add(l003C, 6));
                }
            }
        } while (l0044 == l0042);
        if (l0042 > gv11CE.M51B1) {
            gv11CE.M51C3 = gv11CE.M51B1;
            gv11CE.M516B = gv11CE.M5159;
            gv11CE.M51B1 = l0042;
            gv11CE.M5159 = l0038;
            if (l0044 > gv11CE.M51C3) {
                gv11CE.M51C3 = l0044;
                gv11CE.M516B = l003A;
            }
        } else if (l0042 > gv11CE.M51C3) {
            gv11CE.M51C3 = l0042;
            gv11CE.M516B = l0038;
        }
        if (gv11CE.M5159 == gv11CE.M516B) {
            do {
                gv11CE.M516B = fn01B7(7, 12);
            } while (gv11CE.M5159 == gv11CE.M516B);
        }
        if (gv11CE.M51C3 == gv11CE.M51B1 && gv11CE.M51B1 != 0) {
            gv11CE.M514A = -2;
        } else {
            gv11CE.M514A = 2;
            if (gv11CE.M51B1 > 0) {
                if (gv11CE.M5159 > 6) {
                    gv1EB2.M4CF9[gv11CE.M5159 - 6] = gv1EB2.M4CF9[gv11CE.M5159 - 6] - gv11CE.M51B1;
                    gv1EB2.M55AF[gv11CE.M5159 - 6][gv11CE.M5218] = gv1EB2.M55AF[gv11CE.M5159 - 6][gv11CE.M5218] + 1;
                    gv1EB2.M55BB[gv11CE.M5159 - 6][gv11CE.M5218] = gv1EB2.M55BB[gv11CE.M5159 - 6][gv11CE.M5218] + gv11CE.M5231;
                } else {
                    sub013C(gv11CE.M5159);
                    gv11CE.M5452[gv11CE.M5159][gv11CE.M5218] = gv11CE.M5452[gv11CE.M5159][gv11CE.M5218] + 1;
                    gv11CE.M5464[gv11CE.M5159][gv11CE.M5218] = gv11CE.M5464[gv11CE.M5159][gv11CE.M5218] + gv11CE.M5231;
                    sub014C(gv11CE.M5159);
                }
            }
        }
    }

    function sub2B75() {
        let l004C = 0;
        let l004E = 0;
        let l0050 = 0;
        let l0052 = 0;
        let l0058 = 0;
        let l005A = 0;
        let l005C = 0;
        let l005E = 0;
        sub00F9();
        for (l0052 = 1; l0052 <= gv11CE.M53EF; l0052++) {
            if (gv11CE.M5299[l0052] == 0) {
                l005E = CInt(l0052);
                l0052 = gv11CE.M53EF;
            }
        }
        for (l0052 = 1; l0052 <= gv11CE.M53EF; l0052++) {
            if (gv11CE.M54B3[l0052] > gv11CE.M54B3[l005E] && gv11CE.M5299[l0052] == 0) {
                l005E = CInt(l0052);
            }
        }
        do {
            l004C = 1 + 6;
            l004E = 1 + 6;
            l005A = 0;
            l005C = 0;
            for (l0050 = 1; l0050 <= gv11CE.M5390; l0050++) {
                if (gv1EB2.M5384[l0050] <= -100000) {
                    l0058 = fn01AE(5000, 10000);
                } else if (-100000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= -50000) {
                    l0058 = fn01AE(7500, 15000);
                } else if (-50000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 0) {
                    l0058 = fn01AE(10000, 20000);
                } else if (0 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 100000) {
                    l0058 = fn01AE(12500, 50000);
                } else if (100000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 200000) {
                    l0058 = fn01AE(15000, 55000);
                } else if (200000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 300000) {
                    l0058 = fn01AE(17500, 60000);
                } else if (300000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 400000) {
                    l0058 = fn01AE(20000, 65000);
                } else if (400000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 500000) {
                    l0058 = fn01AE(22500, 70000);
                } else if (500000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 600000) {
                    l0058 = fn01AE(25000, 75000);
                } else if (600000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 700000) {
                    l0058 = fn01AE(27500, 80000);
                } else if (700000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 800000) {
                    l0058 = fn01AE(30000, 85000);
                } else if (800000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 900000) {
                    l0058 = fn01AE(32500, 90000);
                } else if (900000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 1000000) {
                    l0058 = fn01AE(35000, 95000);
                } else if (1000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 2000000) {
                    l0058 = fn01AE(37500, 100000);
                } else if (2000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 3000000) {
                    l0058 = fn01AE(40000, 110000);
                } else if (3000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 4000000) {
                    l0058 = fn01AE(50000, 120000);
                } else if (4000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 5000000) {
                    l0058 = fn01AE(60000, 130000);
                } else if (5000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 6000000) {
                    l0058 = fn01AE(70000, 140000);
                } else if (6000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 7000000) {
                    l0058 = fn01AE(80000, 150000);
                } else if (7000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 8000000) {
                    l0058 = fn01AE(90000, 160000);
                } else if (8000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 9000000) {
                    l0058 = fn01AE(100000, 170000);
                } else if (9000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 10000000) {
                    l0058 = fn01AE(110000, 180000);
                } else if (10000000 < gv1EB2.M5384[l0050] && gv1EB2.M5384[l0050] <= 100000000) {
                    l0058 = fn01AE(120000, 190000);
                } else if (100000000 < gv1EB2.M5384[l0050]) {
                    l0058 = fn01AE(130000, 200000);
                }
                if (fn01AE(1, 6) == 1) {
                    l0058 = l0058 * 2;
                }
                if (fn01AE(1, 6) == 1 && gv1EB2.M54B3[l0050] < gv11CE.M54B3[l005E] && l0058 < gv11CE.M51B1) {
                    l0058 = gv11CE.M51B1 + fn01AE(1, 20000);
                    if (l0058 > 250000) {
                        l0058 = 250000 + fn01AE(1, 25000);
                    }
                    if (l0058 > gv1EB2.M5384[l0050]) {
                        l0058 = gv1EB2.M5384[l0050];
                    }
                    if (l0058 < 0) {
                        l0058 = 0;
                    }
                }
                if (l0058 >= l005A) {
                    l005C = l005A;
                    l004E = l004C;
                    l005A = l0058;
                    l004C = CInt(Add(l0050, 6));
                } else if (l0058 > l005C) {
                    l005C = l0058;
                    l004E = CInt(Add(l0050, 6));
                }
            }
        } while (l005C == l005A);
        if (l005A > gv11CE.M51B1) {
            gv11CE.M51C3 = gv11CE.M51B1;
            gv11CE.M516B = gv11CE.M5159;
            gv11CE.M51B1 = l005A;
            gv11CE.M5159 = l004C;
            if (l005C > gv11CE.M51C3) {
                gv11CE.M51C3 = l005C;
                gv11CE.M516B = l004E;
            }
        } else if (l005A > gv11CE.M51C3) {
            gv11CE.M51C3 = l005A;
            gv11CE.M516B = l004C;
        }
        if (gv11CE.M5159 == gv11CE.M516B) {
            do {
                gv11CE.M516B = fn01B7(7, 12);
            } while (gv11CE.M5159 == gv11CE.M516B);
        }
        if (gv11CE.M51C3 == gv11CE.M51B1 && gv11CE.M51B1 != 0) {
            gv11CE.M514A = -1;
        } else {
            gv11CE.M514A = 1;
            if (gv11CE.M51B1 > 0) {
                if (gv11CE.M5159 > 6) {
                    gv1EB2.M4CF9[gv11CE.M5159 - 6] = gv1EB2.M4CF9[gv11CE.M5159 - 6] - gv11CE.M51B1;
                    gv1EB2.M54B3[gv11CE.M5159 - 6] = gv1EB2.M54B3[gv11CE.M5159 - 6] + 200;
                } else {
                    sub013C(gv11CE.M5159);
                    if (gv0BF2.M4CAA == 0) {
                        gv0BF2.M4CAA = 0;
                    } else if (gv0BF2.M4CAA == 1000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(1000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 2000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(2000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 3000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(3000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 4000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(4000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 5000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(5000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 10000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4CAA = CLng(10000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    }
                    if (gv0BF2.M4C9C == 0) {
                        gv0BF2.M4C9C = 0;
                    } else if (gv0BF2.M4C9C == 1000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(1000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 2000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(2000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 3000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(3000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 4000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(4000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 5000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(5000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 10000 * (gv11CE.M54B3[gv11CE.M5159] / 400)) {
                        gv0BF2.M4C9C = CLng(10000 * ((gv11CE.M54B3[gv11CE.M5159] + 200) / 400));
                    }
                    gv11CE.M54B3[gv11CE.M5159] = gv11CE.M54B3[gv11CE.M5159] + 200;
                    if (gv11CE.M541E[gv11CE.M5159] == 1) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 1;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 5;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 2) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 60;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 8;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 3) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 30;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 2;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 4) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 65;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 5;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 3;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 8;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 5) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 2;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 6) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 7) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 1;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 8) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 9) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 45;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 5;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 4;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 10) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 75;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 1;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 10;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 11) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 8;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 6;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 2;
                    } else if (gv11CE.M541E[gv11CE.M5159] == 12) {
                        gv11CE.M530C[gv11CE.M5159] = gv11CE.M530C[gv11CE.M5159] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 3;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    }
                    sub0116();
                    sub014C(gv11CE.M5159);
                }
            }
        }
    }

    function sub2B9B() {
        let l0064 = 0;
        let l0066 = 0;
        let l0068 = 0;
        let l006A = 0;
        for (l0064 = 0; l0064 <= 6; l0064++) {
            for (l0066 = 0; l0066 <= 2; l0066++) {
                for (l0068 = 0; l0068 <= 5; l0068++) {
                    {
                        const sel = fn01AE(1, 2);
                        if (sel == 1) {
                            l006A = fn01AE(0, 20);
                        } else if (sel == 2) {
                            l006A = -1 * fn01AE(0, 20);
                        }
                    }
                    gv11CE.M52B0[l0064][l0066][l0068] = gv11CE.M52B0[l0064][l0066][l0068] + l006A;
                    if (gv11CE.M52B0[l0064][l0066][l0068] > 100) {
                        gv11CE.M52B0[l0064][l0066][l0068] = 100;
                    }
                    if (gv11CE.M52B0[l0064][l0066][l0068] < 0) {
                        gv11CE.M52B0[l0064][l0066][l0068] = 0;
                    }
                }
            }
        }
    }

    function sub2BAF() {
        let l006C = 0;
        let l006E = 0;
        let l0070 = 0;
        let l0072 = 0;
        let l0074 = 0;
        let l0076 = 0;
        let l0078 = 0;
        let l007A = 0;
        l0078 = (Mod(gv11CE.M5522, 7));
        gv11CE.M533C = fn01AE(1, 20);
        l0070 = 0;
        l007A = 0;
        for (l006C = 1; l006C <= gv11CE.M53EF; l006C++) {
            if (gv11CE.M5299[l006C] == 0) {
                l007A = l007A + gv11CE.M54B3[l006C];
                l0070 = l0070 + 1;
            }
        }
        l007A = CLng(l007A / l0070);
        if (gv11CE.M533C == 1) {
            l0072 = 0;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (gv11CE.M52C8 + 1) * l0072;
                gv11CE.M52B8[l0078][0][l006C] = l0074 + fn01AE(0, 3);
                gv11CE.M52C0[l0078][0][l006C] = gv11CE.M52C0[l0078][0][l006C] + l007A + fn01AE(10, 1000);
            }
        } else if (gv11CE.M533C == 2) {
            l0072 = 30;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (gv11CE.M52C8 + 1) * l0072;
                gv11CE.M52B8[l0078][1][l006C] = l0074 + fn01AE(0, 3);
                gv11CE.M52C0[l0078][1][l006C] = gv11CE.M52C0[l0078][1][l006C] + fn01AE(10, 1000) + l007A;
            }
        } else if (gv11CE.M533C == 3) {
            l0072 = 60;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0072 = l0072 + 5;
                l0074 = (gv11CE.M52C8 + 1) * l0072;
                gv11CE.M52B8[l0078][2][l006C] = l0074 + fn01AE(0, 3);
                gv11CE.M52C0[l0078][2][l006C] = gv11CE.M52C0[l0078][2][l006C] + fn01AE(10, 1000) + l007A;
            }
        } else if (gv11CE.M533C == 4) {
            l0076 = 0;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                gv11CE.M52B8[l0078][0][l006C] = l0076 - fn01AE(0, 3);
                gv11CE.M52C0[l0078][0][l006C] = fn01AE(1, 4);
            }
        } else if (gv11CE.M533C == 5) {
            l0076 = 240;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                gv11CE.M52B8[l0078][1][l006C] = l0076 - fn01AE(0, 3);
                gv11CE.M52C0[l0078][1][l006C] = fn01AE(1, 4);
            }
        } else if (gv11CE.M533C == 6) {
            l0076 = 480;
            for (l006C = 0; l006C <= 5; l006C++) {
                l0076 = l0076 + 40;
                gv11CE.M52B8[l0078][2][l006C] = l0076 - fn01AE(0, 3);
                gv11CE.M52C0[l0078][2][l006C] = fn01AE(1, 4);
            }
        } else if (gv11CE.M533C == 7) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067) {
                gv11CE.M5316 = CLng(gv11CE.M5316 * 1.2);
                for (l006C = 0; l006C <= 6; l006C++) {
                    gv11CE.M5328[l006C] = (gv11CE.M5316 * 10) - fn01AE(0, 20);
                }
            }
        } else if (gv11CE.M533C == 8) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067 && gv11CE.M5316 >= 15) {
                gv11CE.M5316 = CLng(gv11CE.M5316 * 0.8);
                for (l006C = 0; l006C <= 6; l006C++) {
                    gv11CE.M5328[l006C] = gv11CE.M5316 + fn01AE(0, 20);
                }
            }
        } else if (gv11CE.M533C == 9) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4 && gv11CE.M4FFC >= gv11CE.M5077) {
                if (gv11CE.M539E < 0.5) {
                    gv11CE.M539E = gv11CE.M539E + 0.01;
                }
            }
        } else if (gv11CE.M533C == 10) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                if (gv11CE.M52E2 < 0.15) {
                    gv11CE.M52E2 = gv11CE.M52E2 + 0.01;
                }
            }
        } else if (gv11CE.M533C == 11) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                if (gv11CE.M5349 < 0.15) {
                    gv11CE.M5349 = gv11CE.M5349 + 0.01;
                }
            }
        } else if (gv11CE.M533C == 12) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4 && gv11CE.M4FFC >= gv11CE.M5077) {
                if (gv11CE.M539E > 0) {
                    gv11CE.M539E = gv11CE.M539E - 0.01;
                }
            }
        } else if (gv11CE.M533C == 13) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                if (gv11CE.M52E2 >= 0.02) {
                    gv11CE.M52E2 = gv11CE.M52E2 - 0.01;
                }
            }
        } else if (gv11CE.M533C == 14) {
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                if (gv11CE.M5349 >= 0.02) {
                    gv11CE.M5349 = gv11CE.M5349 - 0.01;
                }
            }
        } else if (gv11CE.M533C == 15) {
            l0072 = 0;
            for (l006C = 0; l006C <= 2; l006C++) {
                for (l006E = 0; l006E <= 5; l006E++) {
                    l0072 = l0072 + 5;
                    l0074 = (gv11CE.M52C8 + 1) * l0072;
                    gv11CE.M52B8[l0078][l006C][l006E] = l0074 + fn01AE(0, 3);
                    gv11CE.M52C0[l0078][l006C][l006E] = gv11CE.M52C0[l0078][l006C][l006E] + l007A + fn01AE(1, 1000);
                }
            }
        } else if (gv11CE.M533C == 16) {
            l0076 = 0;
            for (l006C = 0; l006C <= 2; l006C++) {
                for (l006E = 0; l006E <= 5; l006E++) {
                    l0076 = l0076 + 40;
                    gv11CE.M52B8[l0078][l006C][l006E] = l0076 - fn01AE(0, 3);
                    gv11CE.M52C0[l0078][l006C][l006E] = fn01AE(1, 4);
                }
            }
        }
    }

    function sub13FE() {
        let l007C = 0;
        let l007E = 0;
        sub00F9();
        if (gv11CE.M5522 <= 20) {
            for (l007C = 1; l007C <= gv11CE.M53EF; l007C++) {
                gv11CE.M5441[l007C][gv11CE.M5522] = gv11CE.M5384[l007C];
            }
            for (l007C = 1; l007C <= gv11CE.M5390; l007C++) {
                gv1EB2.M55A4[l007C][gv11CE.M5522] = gv1EB2.M5384[l007C];
            }
        } else if (gv11CE.M5522 >= 21) {
            for (l007C = 0; l007C <= 19; l007C++) {
                for (l007E = 1; l007E <= gv11CE.M53EF; l007E++) {
                    gv11CE.M5441[l007E][l007C] = gv11CE.M5441[l007E][Add(l007C, 1)];
                }
                for (l007E = 1; l007E <= gv11CE.M5390; l007E++) {
                    gv1EB2.M55A4[l007E][l007C] = gv1EB2.M55A4[l007E][Add(l007C, 1)];
                }
            }
            for (l007E = 1; l007E <= gv11CE.M53EF; l007E++) {
                gv11CE.M5441[l007E][20] = gv11CE.M5384[l007E];
            }
            for (l007E = 1; l007E <= gv11CE.M5390; l007E++) {
                gv1EB2.M55A4[l007E][20] = gv1EB2.M5384[l007E];
            }
        }
    }

    async function sub2BBF() {
        let l0080 = 0;
        let l0082 = 0;
        let l0084 = 0;
        try {
            const mc0086 = 11;
            const mc008E = 4;
            me.MousePointer = mc0086;
            if (gv11CE.M542C >= gv11CE.M53EF) {
                gv11CE.M542C = 0;
                gv11CE.M5522 = gv11CE.M5522 + 1;
                for (l0080 = 1; l0080 <= gv11CE.M53EF; l0080++) {
                    gv11CE.M5515[l0080] = 0;
                }
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    if (gv1EB2.M4CF9[l0080] > 0) {
                        if (gv11CE.M5359 == 0) {
                            if (gv11CE.M5522 < 50) {
                            } else if (gv11CE.M5522 < 100) {
                                gv1EB2.M4CF9[l0080] = CLng(gv1EB2.M4CF9[l0080] * 1.01);
                            } else {
                                gv1EB2.M4CF9[l0080] = CLng(gv1EB2.M4CF9[l0080] * 1.02);
                            }
                        } else if (gv11CE.M5359 == 1) {
                            if (gv11CE.M5522 < 50) {
                                gv1EB2.M4CF9[l0080] = CLng(gv1EB2.M4CF9[l0080] * 1.01);
                            } else {
                                gv1EB2.M4CF9[l0080] = CLng(gv1EB2.M4CF9[l0080] * 1.02);
                            }
                        } else {
                            gv1EB2.M4CF9[l0080] = CLng(gv1EB2.M4CF9[l0080] * 1.02);
                        }
                    }
                }
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    if (gv1EB2.M5515[l0080] == 0) {
                        sub2BCC(l0080);
                        gv1EB2.M5515[l0080] = -1;
                    }
                }
                sub00F9();
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    sub2BE1(l0080);
                }
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    if (gv11CE.M5522 > 4 && gv11CE.M552A == 0 || gv11CE.M4FFC > gv11CE.M50E8) {
                        await sub2BF4(l0080);
                    }
                }
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    if (gv11CE.M5522 >= 3) {
                        sub2C09(l0080);
                    }
                }
                sub00F9();
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    gv1EB2.M5515[l0080] = 0;
                }
                me.MousePointer = mc0086;
                sub2C1C();
                if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50E8) {
                    sub2C2D();
                }
                if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50E8) {
                    gv11CE.M5533 = fn01AE(1, 70);
                    gv11CE.M553E = fn01AE(0, 6);
                }
                for (l0080 = 1; l0080 <= gv11CE.M5390; l0080++) {
                    sub2C3C(l0080);
                }
                sub2C50();
                me.MousePointer = mc0086;
                sub2B9B();
                sub00CD();
                sub00E5();
                for (l0080 = 0; l0080 <= 6; l0080++) {
                    gv11CE.M5328[l0080] = fn01AE(gv11CE.M5316, gv11CE.M5316 * 10);
                }
                me.MousePointer = mc0086;
                if (gv11CE.M5522 > 2) {
                    sub2B68();
                }
                sub2C62();
                if (gv11CE.M5522 > 4) {
                    sub2BAF();
                }
                if (gv11CE.M5522 > 4 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5123) {
                    await sub2C7A();
                }
                if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50E8) {
                    await sub2C8E();
                }
                for (l0080 = 1; l0080 <= gv11CE.M53EF; l0080++) {
                    sub013C(l0080);
                    if (gv11CE.M5299[l0080] == 0) {
                        l0084 = 0;
                        for (l0082 = 0; l0082 <= 6; l0082++) {
                            if (gv11CE.M5522 <= 15) {
                                l0084 = l0084 + gv0BF2.M4ED9[l0082] * gv11CE.M54DA[l0082][gv11CE.M5522];
                            } else {
                                l0084 = l0084 + gv0BF2.M4ED9[l0082] * gv11CE.M54DA[l0082][15];
                            }
                        }
                        gv11CE.M5384[l0080] = l0084 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD;
                    } else {
                        gv11CE.M5384[l0080] = 0;
                    }
                    sub014C(l0080);
                }
                sub13FE();
                sub2CA6();
                me.MousePointer = mc0086;
            }
            me.MousePointer = mc0086;
            gv11CE.M542C = gv11CE.M542C + 1;
            if (gv11CE.M542C == 1) {
                l0084 = gv11CE.M540F[gv11CE.M542C];
                do {
                    if (gv11CE.M542C <= gv11CE.M53EF) {
                        l0084 = gv11CE.M540F[gv11CE.M542C];
                        if (gv11CE.M5299[l0084] == -1) {
                            gv11CE.M542C = gv11CE.M542C + 1;
                        }
                    }
                } while (gv11CE.M5299[l0084] == -1 && gv11CE.M542C < gv11CE.M53EF);
            }
            gv11CE.M53E5 = gv11CE.M540F[gv11CE.M542C];
            sub013C(gv11CE.M53E5);
            me.MousePointer = mc008E;
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
            }
            await Load(frm_PlayerTurn);
            frm_PlayerTurn.Tag = "END TURN";
            await Load(frm_PlayerTurn);
            await frm_PlayerTurn.Show();
            return;
        } catch (e) {
            Err.Catch(e);
            await sub012D(Err.Number);
            return;
        }
    }

    function sub2C2D() {
        gv11CE.M536A = fn01AE(1, 100);
        gv11CE.M5376 = fn01AE(0, 6);
        if (fn01AE(1, 100) <= 15 && gv11CE.M5522 >= 4 && gv11CE.M54BF[gv11CE.M5376] == 0) {
            gv11CE.M5362 = fn01AE(1000, 1003);
            if (gv11CE.M5362 == 1000) {
                if (gv11CE.M5522 <= 15) {
                    if (gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] > 250) {
                        gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] = CLng(gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] * (1 + (((gv11CE.M536A / 4) + 25) / 100)));
                        gv11CE.M54E8[gv11CE.M5376] = 50;
                    } else {
                        sub2CB4();
                    }
                } else {
                    if (gv11CE.M54DA[gv11CE.M5376][15] > 250) {
                        gv11CE.M54DA[gv11CE.M5376][15] = CLng(gv11CE.M54DA[gv11CE.M5376][15] * (1 + (((gv11CE.M536A / 4) + 25) / 100)));
                        gv11CE.M54E8[gv11CE.M5376] = 50;
                    } else {
                        sub2CB4();
                    }
                }
            }
            if (gv11CE.M5362 == 1001) {
                if (gv11CE.M5522 <= 15) {
                    if (gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] > 250) {
                        gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] = CLng(gv11CE.M54DA[gv11CE.M5376][gv11CE.M5522] * (1 - (((gv11CE.M536A / 4) + 25) / 100)));
                        gv11CE.M54E8[gv11CE.M5376] = 50;
                    } else {
                        sub2CB4();
                    }
                } else {
                    if (gv11CE.M54DA[gv11CE.M5376][15] > 250) {
                        gv11CE.M54DA[gv11CE.M5376][15] = CLng(gv11CE.M54DA[gv11CE.M5376][15] * (1 - (((gv11CE.M536A / 4) + 25) / 100)));
                        gv11CE.M54E8[gv11CE.M5376] = 50;
                    } else {
                        sub2CB4();
                    }
                }
            }
            if (gv11CE.M5362 == 1002) {
                if (gv11CE.M54E8[gv11CE.M5376] <= 50) {
                    gv11CE.M54E8[gv11CE.M5376] = 0;
                } else {
                    gv11CE.M54E8[gv11CE.M5376] = 100;
                }
            }
            if (gv11CE.M5362 == 1003) {
                if (gv11CE.M54E8[gv11CE.M5376] > 50) {
                    gv11CE.M54E8[gv11CE.M5376] = 100;
                } else {
                    gv11CE.M54E8[gv11CE.M5376] = 0;
                }
            }
        } else {
            sub2CB4();
        }
    }

    function sub2BCC(pv009E) {
        let l00A0 = 0;
        let l00A2 = 0;
        let l00A4 = 0;
        let l00A6 = 0;
        pv009E = CInt(pv009E);
        gv1EB2.M4CF9[pv009E] = gv1EB2.M4CF9[pv009E] + (gv11CE.M52B8[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] * gv1EB2.M4CCA[pv009E]);
        gv1EB2.M4CCA[pv009E] = 0;
        l00A4 = 0;
        l00A6 = 0;
        for (l00A0 = 0; l00A0 <= 2; l00A0++) {
            for (l00A2 = 0; l00A2 <= 5; l00A2++) {
                l00A4 = l00A4 + 40;
                if ((l00A4 - gv11CE.M52B8[gv1EB2.M53A9[pv009E]][l00A0][l00A2]) > l00A6 && gv11CE.M52C0[gv1EB2.M53A9[pv009E]][l00A0][l00A2] > (gv1EB2.M54B3[pv009E] / 16)) {
                    l00A6 = (l00A4 - gv11CE.M52B8[gv1EB2.M53A9[pv009E]][l00A0][l00A2]);
                    gv1EB2.M5588[pv009E] = CInt(l00A0);
                    gv1EB2.M5593[pv009E] = CInt(l00A2);
                    gv1EB2.M4CCA[pv009E] = CLng((gv1EB2.M54B3[pv009E] / 4) * (CLng(gv1EB2.M559E[pv009E]) / 100));
                }
            }
        }
        gv1EB2.M4CF9[pv009E] = gv1EB2.M4CF9[pv009E] - (gv11CE.M52B8[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] * gv1EB2.M4CCA[pv009E]);
        gv11CE.M52C0[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] = gv11CE.M52C0[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] - gv1EB2.M4CCA[pv009E];
        if (gv11CE.M52C0[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] < 0) {
            gv11CE.M52C0[gv1EB2.M53A9[pv009E]][gv1EB2.M5588[pv009E]][gv1EB2.M5593[pv009E]] = 0;
        }
    }

    async function sub2C8E() {
        let l00A8 = 0;
        let l00AA = 0;
        for (l00A8 = 1; l00A8 <= gv11CE.M5390; l00A8++) {
            l00AA = fn01AE(5000, 25000);
            if (fn01AE(1, 4) != 1 && gv11CE.M53C1[gv1EB2.M53A9[l00A8]] == "Pyke") {
                if (gv0060.M4C47 == -1) {
                    b_Sound.Command = "Close";
                    b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(l00A8)) + ".wav";
                    b_Sound.Command = "Open";
                    b_Sound.Command = "Play";
                }
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x4000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((l00A8))) + ".bmp");
                frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[l00A8]);
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00A8]) + " travels to Pyke to purchase a new faster " + Format(gv1EB2.M530C[l00A8] + 1, "#,#0") + " kuarp engine.";
                await frm_Box1Rect.Show(1);
                gv1EB2.M530C[l00A8] = gv1EB2.M530C[l00A8] + 1;
                gv1EB2.M4CF9[l00A8] = CLng(gv1EB2.M4CF9[l00A8] - l00AA);
            } else if (fn01AE(1, 4) == 1 && gv11CE.M53C1[gv1EB2.M53A9[l00A8]] == "Xeen") {
                if (fn01AE(1, 3) == 1) {
                } else {
                    if (gv0060.M4C47 == -1) {
                        b_Sound.Command = "Close";
                        b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(l00A8)) + ".wav";
                        b_Sound.Command = "Open";
                        b_Sound.Command = "Play";
                    }
                    frm_Box1Rect.b_Yes.Visible = 0;
                    frm_Box1Rect.b_No.Visible = 0;
                    frm_Box1Rect.b_OK.Visible = -1;
                    frm_Box1Rect.b_Container.BackColor = 0x4000;
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((l00A8))) + ".bmp");
                    frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[l00A8]);
                    frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00A8]) + " travels to Xeen and hires a mechanic to turbocharge its ship's engine.";
                    await frm_Box1Rect.Show(1);
                    gv1EB2.M530C[l00A8] = gv1EB2.M530C[l00A8] + 1;
                    gv1EB2.M4CF9[l00A8] = CLng(gv1EB2.M4CF9[l00A8] - l00AA);
                }
            }
        }
    }

    async function sub2BF4(pv00B6) {
        let l00B8 = 0;
        let l00BA = 0;
        let l00BC = 0;
        let l00BE = 0;
        pv00B6 = CInt(pv00B6);
        l00BE = 0;
        for (l00BC = 1; l00BC <= gv11CE.M53EF; l00BC++) {
            l00BE = l00BE + gv11CE.M54B3[l00BC];
        }
        l00BE = CInt(l00BE / gv11CE.M53EF);
        if (gv1EB2.M54B3[pv00B6] >= l00BE) {
            l00BA = 10000;
        } else if ((gv1EB2.M54B3[pv00B6] + 600) <= l00BE) {
            if (pv00B6 == 1) {
                l00BA = 13;
            } else if (pv00B6 == 2) {
                l00BA = 12;
            } else if (pv00B6 == 3) {
                l00BA = 14;
            } else if (pv00B6 == 4) {
                l00BA = 15;
            } else if (pv00B6 == 5) {
                l00BA = 11;
            } else if (pv00B6 == 6) {
                l00BA = 10;
            }
        } else {
            if (pv00B6 == 1) {
                l00BA = 20;
            } else if (pv00B6 == 2) {
                l00BA = 19;
            } else if (pv00B6 == 3) {
                l00BA = 21;
            } else if (pv00B6 == 4) {
                l00BA = 22;
            } else if (pv00B6 == 5) {
                l00BA = 18;
            } else if (pv00B6 == 6) {
                l00BA = 17;
            }
        }
        if (fn01AE(1, l00BA) == 1) {
            l00B8 = fn01AE(25000, 75000);
            gv1EB2.M4CF9[pv00B6] = gv1EB2.M4CF9[pv00B6] - l00B8;
            gv1EB2.M54B3[pv00B6] = gv1EB2.M54B3[pv00B6] + 200;
            if (gv0060.M4C47 == -1) {
                b_Sound.Command = "Close";
                b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(pv00B6)) + ".wav";
                b_Sound.Command = "Open";
                b_Sound.Command = "Play";
            }
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0x4000;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((pv00B6))) + ".bmp");
            frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[pv00B6]);
            frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[pv00B6]) + " purchases a new " + Format(gv1EB2.M54B3[pv00B6], "#,#0") + "-ton ship for " + Format(l00B8, "#,#0") + " kubars from the Trader's Union.";
            await frm_Box1Rect.Show(1);
        }
    }

    async function sub2C7A() {
        let l00C0 = 0;
        let l00C2 = "";
        sub00F9();
        l00C0 = fn01AE(1, 6);
        l00C2 = "neutral";
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
            b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(l00C0)) + ".wav";
            b_Sound.Command = "Open";
            b_Sound.Command = "Play";
        }
        frm_Box1Rect.b_Yes.Visible = 0;
        frm_Box1Rect.b_No.Visible = 0;
        frm_Box1Rect.b_OK.Visible = -1;
        frm_Box1Rect.b_Container.BackColor = 0x4000;
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((l00C0))) + ".bmp");
        frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[l00C0]);
        {
            const sel = fn01AE(1, 108);
            if (sel == 1) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " moves to expand its market share.";
                l00C2 = "good";
            } else if (sel == 2) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers as profits fall due to a serious miscalculation in the commodities market.";
                l00C2 = "bad";
            } else if (sel == 3) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " reaps record profits as it transforms into a lean, mean, fighting machine!";
                l00C2 = "good";
            } else if (sel == 4) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " scrambles to recoup from unexpected losses.";
                l00C2 = "bad";
            } else if (sel == 5) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " cuts a deal with a foreign merchant.";
                l00C2 = "good";
            } else if (sel == 6) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " cuts staff and prepares for hard times.";
                l00C2 = "neutral";
            } else if (sel == 7) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " fuels its expansion into new markets.";
                l00C2 = "neutral";
            } else if (sel == 8) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers from bad management decisions.";
                l00C2 = "bad";
            } else if (sel == 9) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " ups its stake by investing heavily in warehouses.";
                l00C2 = "neutral";
            } else if (sel == 10) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " hires Teeter to turbocharge it's engine.";
                gv1EB2.M530C[l00C0] = gv1EB2.M530C[l00C0] + 1;
            } else if (sel == 11) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " forgets to pay its taxes.";
                l00C2 = "bad";
            } else if (sel == 12) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " has labor trouble and is forced to raise crew wages.";
                l00C2 = "bad";
            } else if (sel == 13) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is squeezed by poor stock investments.";
                l00C2 = "bad";
            } else if (sel == 14) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " manages to make a tidy sum on its stock investments.";
                l00C2 = "good";
            } else if (sel == 15) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " invests heavily in the stock market.";
                l00C2 = "good";
            } else if (sel == 16) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " pumps money into the stock market.";
                l00C2 = "good";
            } else if (sel == 17) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " cuts a secret deal with Mr. Zinn.";
                l00C2 = "good";
            } else if (sel == 18) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " receives a new engine free of charge from L-Tech Co. as part of its latest promotional give-away!";
                gv1EB2.M530C[l00C0] = gv1EB2.M530C[l00C0] + 1;
            } else if (sel == 19) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets caught trading in contraband and must pay a hefty fine.";
                l00C2 = "bad";
            } else if (sel == 20) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " wins local support and praise by donating much-needed goods to the Children's Fund.";
                l00C2 = "neutral";
            } else if (sel == 21) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " meets with Emperor Dred Nicolson.";
                l00C2 = "good";
            } else if (sel == 22) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + ", in a grand ceremony, receives the Kuku Award of Excellence for donating large sums to charity.";
                l00C2 = "neutral";
            } else if (sel == 23) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is bashed by the press for being greedy and self-serving.";
                l00C2 = "neutral";
            } else if (sel == 24) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is praised for its support of free trade.";
                l00C2 = "neutral";
            } else if (sel == 25) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is accused by die hard royalists of selling arms to the Chichi Bobo rebels.";
                l00C2 = "neutral";
            } else if (sel == 26) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is accused by rival companies of engaging in smuggling and other illegal activities.";
                l00C2 = "neutral";
            } else if (sel == 27) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is accused of selling stolen goods.";
                l00C2 = "neutral";
            } else if (sel == 28) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is accused of illegally trading stock in opposition to Imperial Regulations.";
                l00C2 = "neutral";
            } else if (sel == 29) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is lauded in the press as the company with the most growth potential and strongest management.";
                l00C2 = "good";
            } else if (sel == 30) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + ", in an effort to cut costs and boost profitability, decides to embark on a new buying strategy.";
                l00C2 = "good";
            } else if (sel == 31) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " changes its trading strategy to become more competitive.";
                l00C2 = "good";
            } else if (sel == 32) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " prepares to dominate the market by becoming more aggressive.";
                l00C2 = "good";
            } else if (sel == 33) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " takes a risk and plans out a new cut-throat strategy.";
                l00C2 = "good";
            } else if (sel == 34) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " attempts to boost its trade volume.";
                l00C2 = "good";
            } else if (sel == 35) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " alters its approach to buying and selling stocks.";
                l00C2 = "neutral";
            } else if (sel == 36) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " attempts a more cautious, conservative approach to business.";
                l00C2 = "neutral";
            } else if (sel == 37) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " embarks on a new series of expansions.";
                l00C2 = "good";
            } else if (sel == 38) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " closes a secret deal with a travelling merchant.";
                l00C2 = "good";
            } else if (sel == 39) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " makes heavy investments in new equipment.";
                l00C2 = "neutral";
            } else if (sel == 40) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is moving to expand its trade routes.";
                l00C2 = "good";
            } else if (sel == 41) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " seeks more stable ground with a conservative business plan.";
                l00C2 = "neutral";
            } else if (sel == 42) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " allocates greater resources towards increasing its passenger capacity.";
                l00C2 = "neutral";
            } else if (sel == 43) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " hires a mechanic to work on its ship.";
                l00C2 = "neutral";
            } else if (sel == 44) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " cuts a secret deal with foreign merchants.";
                l00C2 = "good";
            } else if (sel == 45) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " strikes a secret deal with the Trader's Union.";
                l00C2 = "good";
            } else if (sel == 46) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " makes a sizable donation to Emperor Dred's Royal Treasury.";
                l00C2 = "bad";
            } else if (sel == 47) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers as one of its warehouses burns down.";
                l00C2 = "bad";
            } else if (sel == 48) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is forced to pay higher insurance premiums.";
                l00C2 = "bad";
            } else if (sel == 49) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " meets with Mr. Zinn to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 50) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " meets with the Trader's Union to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 51) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " has labor problems and is forced to raise its employee wages.";
                l00C2 = "bad";
            } else if (sel == 52) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is unlucky enough to bump into the Chichi Bobo Rebels.";
                l00C2 = "bad";
            } else if (sel == 53) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " falls into a trap set by the Darleen Smugglers.";
                l00C2 = "bad";
            } else if (sel == 54) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " has its cargo stolen by the Baid-Rowel Bandits.";
                l00C2 = "bad";
            } else if (sel == 55) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " runs smack into a band of rowdy Mooglers.";
                l00C2 = "bad";
            } else if (sel == 56) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is forced to hand over its cargo to the Hungo Warriors.";
                l00C2 = "bad";
            } else if (sel == 57) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " falls prey to the Cylet Mind Buggers.";
                l00C2 = "bad";
            } else if (sel == 58) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers major damage when a giant Lippo Jungie slams into its ship.";
                l00C2 = "bad";
            } else if (sel == 59) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " falls victim to the evil Wicky Wicks.";
                l00C2 = "bad";
            } else if (sel == 60) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is robbed by a band of Space Pirates.";
                l00C2 = "bad";
            } else if (sel == 61) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets caught in a Meteor Storm.";
                l00C2 = "bad";
            } else if (sel == 62) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " stumbles into a deadly Solar Storm.";
                l00C2 = "bad";
            } else if (sel == 63) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets pummeled in a Space Hurricane.";
                l00C2 = "bad";
            } else if (sel == 64) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers major damage in a Stellar Typhoon.";
                l00C2 = "bad";
            } else if (sel == 65) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " runs smack into a cloud of Dexxy Gas.";
                l00C2 = "bad";
            } else if (sel == 66) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " finds itself bogged down in a patch of Mippi Weeds.";
                l00C2 = "bad";
            } else if (sel == 67) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets sucked into a Stellar Whirl Pool.";
                l00C2 = "bad";
            } else if (sel == 68) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets slammed by a Bobble Warp.";
                l00C2 = "bad";
            } else if (sel == 69) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " purchases defective goods.";
                l00C2 = "bad";
            } else if (sel == 70) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets stuck with rotten goods.";
                l00C2 = "bad";
            } else if (sel == 71) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " buys a ship load of poor quality goods.";
                l00C2 = "bad";
            } else if (sel == 72) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " suffers a ship breakdown.";
                l00C2 = "bad";
            } else if (sel == 73) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " discovers a major fuel leak.";
                l00C2 = "bad";
            } else if (sel == 74) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " is unfortunate enough to get hit by an asteroid.";
                l00C2 = "bad";
            } else if (sel == 75) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " has its cargo hold overheat.";
                l00C2 = "bad";
            } else if (sel == 76) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + "'s navigator makes a serious error.";
                l00C2 = "neutral";
            } else if (sel == 77) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + "'s crew offers to lower its salary.";
                l00C2 = "good";
            } else if (sel == 78) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gets an emergency tax break.";
                l00C2 = "good";
            } else if (sel == 79) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + "'s insurance costs fall.";
                l00C2 = "good";
            } else if (sel == 80) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " meets with the bank manager to discuss financial matters.";
                l00C2 = "good";
            } else if (sel == 81) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " inherits quite a bit of money.";
                l00C2 = "good";
            } else if (sel == 82) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " wins the lottery!";
                l00C2 = "good";
            } else if (sel == 83) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " bumps into Scooter Jay.";
            } else if (sel == 84) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " happens across Hands.";
            } else if (sel == 85) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " loans money to Curtonian Plus.";
            } else if (sel == 86) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " runs into Quist.";
            } else if (sel == 87) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " supports the Wobbler's latest artistic masterpiece.";
                l00C2 = "good";
            } else if (sel == 88) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " encounters Yoyo.";
            } else if (sel == 89) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " makes a nice donation to Limpus.";
            } else if (sel == 90) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " encounters Iso.";
                l00C2 = "good";
            } else if (sel == 91) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " happens across R.J. Raffety and strikes up a deal.";
                l00C2 = "good";
            } else if (sel == 92) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " cuts a deal with Nebbit.";
                l00C2 = "good";
            } else if (sel == 93) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " picks up some passengers from Tatilus.";
                l00C2 = "good";
            } else if (sel == 94) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " runs into Gurttle.";
                l00C2 = "good";
            } else if (sel == 95) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " meets up with Lord 104.";
                l00C2 = "good";
            } else if (sel == 96) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " stops to chat with Nectum.";
                l00C2 = "good";
            } else if (sel == 97) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " makes a swap with Squowk.";
                l00C2 = "good";
            } else if (sel == 98) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " strikes a deal with Captain Leahy.";
                l00C2 = "good";
            } else if (sel == 99) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " takes some good advice from Mulls.";
            } else if (sel == 100) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " hires Teeter to upgrade its ship.";
                l00C2 = "neutral";
            } else if (sel == 101) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " utilizes Meeg's professional services.";
                l00C2 = "good";
            } else if (sel == 102) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " happens across Spike.";
                l00C2 = "bad";
            } else if (sel == 103) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " engages Nibble to pressure its employees into lowering their salary.";
                l00C2 = "good";
            } else if (sel == 104) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " helps out good old Speevak.";
                l00C2 = "good";
            } else if (sel == 105) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gives Snoz Lombardo a lift.";
                l00C2 = "good";
            } else if (sel == 106) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gives Lady Shimmer a free ride.";
            } else if (sel == 107) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " helps out poor old Teal.";
                l00C2 = "good";
            } else if (sel == 108) {
                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l00C0]) + " gives some water to Stubbs.";
                l00C2 = "good";
            }
        }
        await frm_Box1Rect.Show(1);
        if (l00C2 == "good") {
            gv1EB2.M4CF9[l00C0] = gv1EB2.M4CF9[l00C0] + (2 * fn01AE(25, 75) * gv1EB2.M54B3[l00C0]);
        } else if (l00C2 == "bad") {
            gv1EB2.M4CF9[l00C0] = gv1EB2.M4CF9[l00C0] - (fn01AE(25, 75) * gv1EB2.M54B3[l00C0]);
        }
    }

    function sub2C62() {
        let l00C4 = 0;
        let l00C6 = 0;
        let l00C8 = 0;
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M510F) {
            for (l00C6 = 1; l00C6 <= gv11CE.M5390; l00C6++) {
                l00C8 = 0;
                for (l00C4 = 1; l00C4 <= gv11CE.M5390; l00C4++) {
                    if (l00C4 != l00C6) {
                        l00C8 = l00C8 + gv1EB2.M55BB[l00C4][gv1EB2.M53A9[l00C6]];
                        gv1EB2.M55CA[l00C4][gv1EB2.M53A9[l00C6]] = gv1EB2.M55CA[l00C4][gv1EB2.M53A9[l00C6]] + gv1EB2.M55BB[l00C4][gv1EB2.M53A9[l00C6]];
                    }
                }
                for (l00C4 = 1; l00C4 <= gv11CE.M53EF; l00C4++) {
                    l00C8 = l00C8 + gv11CE.M5464[l00C4][gv1EB2.M53A9[l00C6]];
                    gv11CE.M5479[l00C4][gv1EB2.M53A9[l00C6]] = gv11CE.M5479[l00C4][gv1EB2.M53A9[l00C6]] + gv11CE.M5464[l00C4][gv1EB2.M53A9[l00C6]];
                }
                gv1EB2.M4CF9[l00C6] = gv1EB2.M4CF9[l00C6] - l00C8;
                gv1EB2.M4CF9[l00C6] = gv1EB2.M4CF9[l00C6] + gv1EB2.M55CA[l00C6][gv1EB2.M53A9[l00C6]];
                gv1EB2.M55CA[l00C6][gv1EB2.M53A9[l00C6]] = 0;
            }
        }
    }

    function sub2C09(pv00CA) {
        let l00CC = 0;
        pv00CA = CInt(pv00CA);
        if (gv11CE.M5359 == 0) {
            l00CC = 15;
        } else {
            l00CC = 12 - (2 * gv11CE.M5359);
        }
        if (pv00CA == 1) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (12 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 2) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (13 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 3) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (14 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 4) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (15 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 5) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (11 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        } else if (pv00CA == 6) {
            gv1EB2.M4CF9[pv00CA] = CLng(gv1EB2.M4CF9[pv00CA] - (10 * (gv1EB2.M54B3[pv00CA] / 4) * l00CC));
        }
    }

    function sub2BE1(pv00CE) {
        let l00D0 = 0;
        let l00D2 = 0;
        let l00D4 = 0;
        let l00D6 = 0;
        pv00CE = CInt(pv00CE);
        if (gv11CE.M5522 >= 15 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5123) {
            for (l00D2 = 1; l00D2 <= gv11CE.M53EF; l00D2++) {
                if (gv11CE.M5299[l00D2] == 0) {
                    l00D6 = CInt(l00D2);
                    l00D2 = gv11CE.M53EF;
                }
            }
            for (l00D2 = 1; l00D2 <= gv11CE.M53EF; l00D2++) {
                if (gv11CE.M5384[l00D2] > gv11CE.M5384[l00D6] && gv11CE.M5299[l00D2] == 0) {
                    l00D6 = CInt(l00D2);
                }
            }
            if (gv1EB2.M5384[pv00CE] < gv11CE.M5384[l00D6]) {
                l00D4 = (gv1EB2.M559E[pv00CE] / 100);
                if (l00D4 > 1) {
                    l00D4 = 1;
                }
            } else {
                l00D4 = 0.5;
                l00D4 = l00D4 * (gv1EB2.M559E[pv00CE] / 100);
                if (l00D4 > 1) {
                    l00D4 = 1;
                }
            }
            if (pv00CE == 1) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 65) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * (0.75) * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            } else if (pv00CE == 2) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 60) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            } else if (pv00CE == 3) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 75) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            } else if (pv00CE == 4) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 60) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * (0.5) * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            } else if (pv00CE == 5) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 65) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            } else if (pv00CE == 6) {
                if (gv11CE.M54E8[gv1EB2.M53A9[pv00CE]] >= 70) {
                    if (gv1EB2.M4CF9[pv00CE] > gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]) {
                        l00D0 = CLng(l00D4 * gv1EB2.M4CF9[pv00CE] / gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] - (l00D0 * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                        gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] + l00D0;
                    }
                } else {
                    gv1EB2.M4CF9[pv00CE] = gv1EB2.M4CF9[pv00CE] + (gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] * gv11CE.M54DA[gv1EB2.M53A9[pv00CE]][15]);
                    gv1EB2.M4ED9[pv00CE][gv1EB2.M53A9[pv00CE]] = 0;
                }
            }
        }
    }

    function sub2C3C(pv00D8) {
        let l00DA = 0;
        let l00DC = 0;
        let l00DE = 0;
        pv00D8 = CInt(pv00D8);
        m001A[pv00D8] = gv1EB2.M53A9[pv00D8];
        l00DC = fn01AE(0, 6);
        for (l00DA = 0; l00DA <= 6; l00DA++) {
            if (gv11CE.M52B0[l00DA][gv1EB2.M5588[pv00D8]][gv1EB2.M5593[pv00D8]] <= gv11CE.M52B0[l00DC][gv1EB2.M5588[pv00D8]][gv1EB2.M5593[pv00D8]]) {
                l00DC = CLng(l00DA);
            }
        }
        gv1EB2.M53A9[pv00D8] = l00DC;
        l00DE = CLng(Sqr(((gv11CE.M53CF[gv1EB2.M53A9[pv00D8]] - gv11CE.M53CF[m001A[pv00D8]])) ** (2) + ((gv11CE.M53DA[gv1EB2.M53A9[pv00D8]] - gv11CE.M53DA[m001A[pv00D8]])) ** (2)));
        gv1EB2.M54F6[pv00D8] = CInt((l00DE * 5) / gv1EB2.M530C[pv00D8]);
    }

    function sub2C50() {
        let l00E0 = 0;
        let l00E2 = 0;
        let l00E4 = 0;
        let l00E6 = 0;
        for (l00E0 = 1; l00E0 <= gv11CE.M53EF; l00E0++) {
            l00E6 = CLng(Sqr(((gv11CE.M53CF[gv11CE.M53A9[l00E0]] - gv11CE.M53CF[gv11CE.M53B3[l00E0]])) ** (2) + ((gv11CE.M53DA[gv11CE.M53A9[l00E0]] - gv11CE.M53DA[gv11CE.M53B3[l00E0]])) ** (2)));
            gv11CE.M54F6[l00E0] = CLng((l00E6 * 5) / gv11CE.M530C[l00E0]);
            gv11CE.M54F6[l00E0] = CLng(gv11CE.M54F6[l00E0] * gv11CE.M5504[l00E0]);
            gv11CE.M5504[l00E0] = 1;
            gv11CE.M540F[l00E0] = CLng(l00E0);
        }
        for (l00E0 = 1; l00E0 <= gv11CE.M53EF - 1; l00E0++) {
            for (l00E2 = Add(l00E0, 1); l00E2 <= gv11CE.M53EF; l00E2++) {
                if (gv11CE.M54F6[gv11CE.M540F[l00E0]] > gv11CE.M54F6[gv11CE.M540F[l00E2]]) {
                    l00E4 = gv11CE.M540F[l00E0];
                    gv11CE.M540F[l00E0] = gv11CE.M540F[l00E2];
                    gv11CE.M540F[l00E2] = l00E4;
                }
                if (gv11CE.M54F6[gv11CE.M540F[l00E0]] == gv11CE.M54F6[gv11CE.M540F[l00E2]]) {
                    l00E4 = fn01AE(0, 1);
                    if (l00E4 == 0) {
                        l00E4 = gv11CE.M540F[l00E0];
                        gv11CE.M540F[l00E0] = gv11CE.M540F[l00E2];
                        gv11CE.M540F[l00E2] = l00E4;
                    }
                }
            }
        }
    }

    function sub2CB4() {
        gv11CE.M5362 = fn01AE(1, 124);
    }

    function sub2C1C() {
        let l00E8 = 0;
        let l00EA = 0;
        let l00EC = 0;
        for (l00E8 = 0; l00E8 <= 6; l00E8++) {
            if (gv11CE.M54BF[l00E8] == -1) {
                gv11CE.M54BF[l00E8] = 0;
                gv11CE.M54E8[l00E8] = 50;
                if (gv11CE.M5522 <= 15) {
                    gv11CE.M54DA[l00E8][gv11CE.M5522] = 1000;
                    gv11CE.M54E8[l00E8] = 50;
                } else {
                    for (l00EA = 1; l00EA <= 14; l00EA++) {
                        gv11CE.M54DA[l00E8][l00EA] = gv11CE.M54DA[l00E8][Add(l00EA, 1)];
                    }
                    gv11CE.M54DA[l00E8][15] = 1000;
                    gv11CE.M54E8[l00E8] = 50;
                }
            } else {
                if (gv11CE.M5522 > 1 && gv11CE.M5522 <= 15) {
                    if (gv11CE.M54DA[l00E8][gv11CE.M5522 - 1] < 250) {
                        l00EC = fn01AE(50, 75);
                        gv11CE.M54E8[l00E8] = 1;
                    } else {
                        l00EC = CLng(gv11CE.M54DA[l00E8][gv11CE.M5522 - 1] * 0.01);
                        l00EC = fn01AE(l00EC, (l00EC * 10));
                    }
                } else {
                    if (gv11CE.M54DA[l00E8][15] < 250) {
                        l00EC = fn01AE(50, 75);
                        gv11CE.M54E8[l00E8] = 1;
                    } else {
                        l00EC = CLng(gv11CE.M54DA[l00E8][15] * 0.01);
                        l00EC = fn01AE(l00EC, (l00EC * 10));
                    }
                }
                if (fn01AE(1, 95) <= gv11CE.M54E8[l00E8]) {
                    if (gv11CE.M54E8[l00E8] > 50) {
                        gv11CE.M54E8[l00E8] = gv11CE.M54E8[l00E8] + 5;
                        if (gv11CE.M54E8[l00E8] > 85) {
                            gv11CE.M54E8[l00E8] = 85;
                        }
                    } else {
                        gv11CE.M54E8[l00E8] = 51;
                    }
                    if (gv11CE.M5522 > 1 && gv11CE.M5522 <= 15) {
                        gv11CE.M54DA[l00E8][gv11CE.M5522] = gv11CE.M54DA[l00E8][gv11CE.M5522 - 1] + l00EC;
                    } else {
                        for (l00EA = 1; l00EA <= 14; l00EA++) {
                            gv11CE.M54DA[l00E8][l00EA] = gv11CE.M54DA[l00E8][Add(l00EA, 1)];
                        }
                        gv11CE.M54DA[l00E8][15] = gv11CE.M54DA[l00E8][15] + l00EC;
                    }
                } else {
                    if (gv11CE.M54E8[l00E8] <= 50) {
                        gv11CE.M54E8[l00E8] = gv11CE.M54E8[l00E8] - 5;
                        if (gv11CE.M54E8[l00E8] < 15) {
                            gv11CE.M54E8[l00E8] = 15;
                        }
                    } else {
                        gv11CE.M54E8[l00E8] = 50;
                    }
                    if (gv11CE.M5522 > 1 && gv11CE.M5522 <= 15) {
                        gv11CE.M54DA[l00E8][gv11CE.M5522] = gv11CE.M54DA[l00E8][gv11CE.M5522 - 1] - l00EC;
                        if (gv11CE.M54DA[l00E8][gv11CE.M5522] < 0) {
                            gv11CE.M54DA[l00E8][gv11CE.M5522] = 0;
                        }
                    } else {
                        for (l00EA = 1; l00EA <= 14; l00EA++) {
                            gv11CE.M54DA[l00E8][l00EA] = gv11CE.M54DA[l00E8][Add(l00EA, 1)];
                        }
                        gv11CE.M54DA[l00E8][15] = gv11CE.M54DA[l00E8][15] - l00EC;
                        if (gv11CE.M54DA[l00E8][15] < 0) {
                            gv11CE.M54DA[l00E8][15] = 0;
                        }
                    }
                }
            }
            if (gv11CE.M5522 <= 15) {
                if (gv11CE.M54DA[l00E8][gv11CE.M5522] <= 0) {
                    gv11CE.M54BF[l00E8] = -1;
                    gv11CE.M54DA[l00E8][gv11CE.M5522] = 0;
                }
            } else if (gv11CE.M54DA[l00E8][15] <= 0) {
                gv11CE.M54BF[l00E8] = -1;
                gv11CE.M54DA[l00E8][15] = 0;
            }
        }
    }

    function sub2CA6() {
        let l00EE = 0;
        let l00F0 = 0;
        let l00F2 = 0;
        sub00F9();
        me.MousePointer = mc008E;
        if (gv11CE.M554F != 0) {
            gv11CE.M554F = 0;
            if (gv11CE.M5559 == 1000000) {
                gv11CE.M5559 = 2000000;
            } else if (gv11CE.M5559 == 2000000) {
                gv11CE.M5559 = 5000000;
            } else if (gv11CE.M5559 == 5000000) {
                gv11CE.M5559 = 10000000;
            } else if (gv11CE.M5559 >= 10000000 && gv11CE.M5559 < 100000000) {
                gv11CE.M5559 = gv11CE.M5559 + 10000000;
            } else if (gv11CE.M5559 >= 100000000) {
                gv11CE.M5559 = gv11CE.M5559 + 100000000;
            }
        }
        l00F2 = 1;
        for (l00EE = 1; l00EE <= gv11CE.M5390; l00EE++) {
            if (gv1EB2.M5384[l00EE] > gv1EB2.M5384[l00F2]) {
                l00F2 = CInt(l00EE);
            }
        }
        for (l00EE = 1; l00EE <= gv11CE.M53EF; l00EE++) {
            if (gv11CE.M5299[l00EE] == 0) {
                l00F0 = CInt(l00EE);
                l00EE = gv11CE.M53EF;
            }
        }
        for (l00EE = 1; l00EE <= gv11CE.M53EF; l00EE++) {
            if (gv11CE.M5384[l00EE] > gv11CE.M5384[l00F0] && gv11CE.M5299[l00EE] == 0) {
                l00F0 = CInt(l00EE);
            }
        }
        if (gv11CE.M5384[l00F0] >= gv1EB2.M5384[l00F2]) {
            if (gv11CE.M5384[l00F0] > gv11CE.M5559) {
                gv11CE.M554F = l00F0;
            }
        } else {
            if (gv1EB2.M5384[l00F2] > gv11CE.M5559) {
                gv11CE.M554F = l00F2 + 6;
            }
        }
    }

    async function Form_Activate() {
        me.MousePointer = mc0086;
        await Unload(me);
    }

    async function Form_Load() {
        me.MousePointer = mc0086;
        await sub2BBF();
    }

    function Form_QueryUnload(Cancel, UnloadMode) {
        me.MousePointer = mc0086;
    }

    return {
        sub2B68, sub2B86, sub2B75, sub2B9B,
        sub2BAF, sub13FE, sub2BBF, sub2C2D,
        sub2BCC, sub2C8E, sub2BF4, sub2C7A,
        sub2C62, sub2C09, sub2BE1, sub2C3C,
        sub2C50, sub2CB4, sub2C1C, sub2CA6,
        Form_Activate, Form_Load, Form_QueryUnload,
    };
});
