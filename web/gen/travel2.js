// Originally translated from src/TRAVEL2.FRM by tools/vb2js.py; this JavaScript is now the source.

VB.form("frm_Travel2",
  ["Form", "frm_Travel2", {"BorderStyle": 0, "ControlBox": 0, "ClipControls": 0, "Caption": "Travel 2", "BackColor": 0, "Left": 1095, "Top": 1845, "Width": 7365, "Height": 4020, "WindowState": 2, "ScaleMode": 1, "Icon": null, "LinkTopic": "Form1", "ClientLeft": 1095, "ClientTop": 1845, "ClientWidth": 7365, "ClientHeight": 4020}, [
    ["MMControl", "b_Sound", {"Left": 5460, "Top": 600, "Width": 3540, "Height": 330, "TabIndex": 0, "Visible": 0}]
  ]],
function (me) {
    const { b_Sound } = me.controls;
    const mc002E = 35;
    const mc0030 = 8;
    const mc005E = 40;
    const mc0060 = 10;
    const mc007E = 40;
    const mc0094 = 4;
    const mc00A0 = 11;

    async function sub3324() {
        let l001A = 0;
        let l001C = 0;
        let l001E = 0;
        let l0020 = 0;
        let l0022 = 0;
        let l0024 = 0;
        let l0028 = 0;
        let l002A = 0;
        let l002C = 0;
        let l0032 = 0;
        const mc002E = 35;
        const mc0030 = 8;
        l002C = 0;
        l0032 = 0;
        if (fn01AE(1, mc002E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
            l0032 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
            l0020 = fn01AE(15, 50) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "Supreme Commander Dred Nicolson, Emperor of the New Realm, pays a visit to your company. He praises your hard work and loyal support of the New Realm. At the end of his speech, he asks you to make a small donation of " + Format(l0020, "#,#0") + " kubars to the Imperial Trust Fund. Do you donate the money?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "dred.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0020, -1);
            } else {
                await Unload(frm_Box1Port);
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xC0;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "TAX.BMP");
                frm_Box1Rect.b_ImageLable.Caption = "Tax Authority";
                frm_Box1Rect.b_Message.Caption = "Without any explanation, the Government informs you that they are adding a special one-time fee of " + Format(l0020, "#,#0") + " kubars to your taxes.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "tax.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                gv0BF2.M4F72 = gv0BF2.M4F72 + l0020;
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50D3) {
            if (fn01AE(1, mc002E) == 1) {
                l0032 = -1;
                l0020 = fn01AE(0, 6);
                await Load(frm_Box1Rect);
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xC0;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "FIRE.BMP");
                frm_Box1Rect.b_ImageLable.Caption = "Warehouse Fire";
                if (gv0BF2.M4FAF[l0020] == 0) {
                    frm_Box1Rect.b_Message.Caption = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1[l0020]) + ". Luckily you don't have any goods in that warehouse!";
                } else if (gv0BF2.M4FAF[l0020] == 1) {
                    frm_Box1Rect.b_Message.Caption = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1[l0020]) + ". You lose " + Format(gv0BF2.M4FAF[l0020], "#,#0") + " ton of goods in the fire.";
                } else {
                    frm_Box1Rect.b_Message.Caption = "A fire breaks out in your warehouse on planet " + UCase(gv11CE.M53C1[l0020]) + ". You lose " + Format(gv0BF2.M4FAF[l0020], "#,#0") + " tons of goods in the fire.";
                }
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "fire.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (gv0BF2.M4D6E == -1 && gv0BF2.M4FAF[l0020] != 0) {
                    await Load(frm_Box1Port);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company replaces all of the goods destroyed in the fire.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                } else {
                    gv0BF2.M4FAF[l0020] = 0;
                    for (l001C = 0; l001C <= 2; l001C++) {
                        for (l001E = 0; l001E <= 5; l001E++) {
                            gv0BF2.M4F8B[l0020][l001C][l001E] = 0;
                            gv0BF2.M4F98[l0020][l001C][l001E] = 0;
                        }
                    }
                }
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M503E) {
            if (fn01AE(1, mc0030) == 1) {
                l0032 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Due to a reassessment of your company's accident records, your Voyager's Insurance premiums have been raised an average of " + Format((((gv0BF2.M4D7B + 5) / gv0BF2.M4D7B) - 1) * 100, "#,#0") + "%.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad5.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                gv0BF2.M4D92 = gv0BF2.M4D7B * 1000 - fn01AE(0, 1000);
            }
        }
        if (fn01AE(1, mc002E) == 1 && gv0BF2.M4FBD > 0 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C) {
            l0032 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Mr. Zinn";
            frm_Box1Port.b_Message.Caption = "Out of pure greed, Mr. Zinn raises your interest rate from " + Format((gv0BF2.M4FD4 * 100), "#,#0") + " % to " + Format((gv0BF2.M4FD4 * 100) + 1, "#,#0") + " %.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4FD4 = gv0BF2.M4FD4 + 0.01;
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Sorry, but insurance does not cover this.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        }
        if (fn01AE(1, mc002E) == 1 && gv0BF2.M4DA3 > 0) {
            l0032 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
            frm_Box1Port.b_Message.Caption = "Because your company has been labeled as a high credit risk, the Trader's Union raises your loan rate from " + Format((gv0BF2.M4DAB * 100), "#,#0") + " % to " + Format((gv0BF2.M4DAB + 0.01) * 100, "#,#0") + " %.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad5.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4DAB = gv0BF2.M4DAB + 0.01;
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Sorry, but insurance does not cover this.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
            if (fn01AE(1, mc002E) == 1) {
                l0032 = -1;
                l0020 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "crew.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Union Boss";
                frm_Box1Port.b_Message.Caption = "A crew member gets into an accident while at work, and the United Space Worker's Union sues your company. Your company loses, and the court awards the crew member " + Format(l0020, "#,#0") + " kubars.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad6.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                if (gv0BF2.M4D6E == -1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the losses.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                } else {
                    await sub015C(l0020, -1);
                }
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
            if (fn01AE(1, mc002E) == 1) {
                l0032 = -1;
                frm_Box1Port.b_Yes.Visible = -1;
                frm_Box1Port.b_No.Visible = -1;
                frm_Box1Port.b_OK.Visible = 0;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "crew.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Union Boss";
                frm_Box1Port.b_Message.Caption = "Due to an increase in the cost of living, the United Space Worker's Union demands that you raise your employees' weekly salary by 100 kubars per person. Do you agree to raise their salary? If you answer no, there is a chance the crew will go on strike.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad6.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                l0022 = fn01AE(1, 5);
                if (frm_Box1Port.Tag == "YES") {
                    await Unload(frm_Box1Port);
                    gv0BF2.M4D09 = gv0BF2.M4D09 + 100;
                    if (gv0BF2.M4D6E == -1) {
                        await Load(frm_Box1Port);
                        frm_Box1Port.b_Yes.Visible = 0;
                        frm_Box1Port.b_No.Visible = 0;
                        frm_Box1Port.b_OK.Visible = -1;
                        frm_Box1Port.b_Container.BackColor = 0x4000;
                        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                        frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                        frm_Box1Port.b_Message.Caption = "Sorry, but Voyager's Insurance does not cover this.";
                        if (gv0060.M4C47 == -1) {
                            frm_Box1Port.b_Sound.Command = "Close";
                            frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                            frm_Box1Port.b_Sound.Command = "Open";
                            frm_Box1Port.b_Sound.Command = "Play";
                        }
                        await frm_Box1Port.Show(1);
                    }
                } else if (l0022 == 1) {
                    await Unload(frm_Box1Port);
                    await sub3333();
                }
                await Unload(frm_Box1Port);
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C && (gv0BF2.M4FBD / 2) < (gv0BF2.M4DC7 - gv0BF2.M4DA3) && gv0BF2.M4FBD > 10000) {
            if (fn01AE(1, mc002E) == 1) {
                l0032 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Mr. Zinn";
                frm_Box1Port.b_Message.Caption = "Mr. Zinn has run into financial difficulties and asks you to pay back half the money you owe him. That means you must pay Mr. Zinn " + Format(gv0BF2.M4FBD / 2, "#,#0") + " kubars right away!";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                await sub015C(gv0BF2.M4FBD / 2, -1);
                gv0BF2.M4FBD = CLng(gv0BF2.M4FBD / 2);
                if (gv0BF2.M4D6E == -1) {
                    await Load(frm_Box1Port);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Sorry, but Voyager's Insurance does not cover this.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                }
            }
        }
        if (fn01AE(1, 10) == 1 || gv11CE.M5362 <= 10 || gv11CE.M5362 >= 39 && gv11CE.M5362 <= 48 && gv11CE.M5376 == gv11CE.M53A9[gv11CE.M53E5] || gv11CE.M5376 == gv11CE.M53B3[gv11CE.M53E5]) {
            if (gv11CE.M5362 >= 39 && gv11CE.M5362 <= 48) {
                l0028 = gv11CE.M5362 - 38;
            } else if (gv11CE.M5362 <= 10) {
                l0028 = gv11CE.M5362;
            } else if (gv11CE.M5362 >= 115 && gv11CE.M5362 <= 124) {
                l0028 = gv11CE.M5362 - 114;
            } else {
                l0028 = fn01AE(1, 10);
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50E8) {
                l0032 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                l0020 = fn01AE(gv11CE.M54B3[gv11CE.M53E5] * 10, gv11CE.M54B3[gv11CE.M53E5] * 50);
                if (l0028 == 1) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "rebels.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Chichi Bobo Rebels!";
                    frm_Box1Port.b_Message.Caption = "The Chichi Bobo Rebels intercept your vessel. They demand you pay a revolutionary tax of " + Format(l0020, "#,#0") + " kubars in support of the struggle to overthrow Supreme Commander Dred Nicolson. You end up giving the rebels valuable parts of your ship, which you must now pay to replace.";
                    l0022 = 1;
                } else if (l0028 == 2) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "darleen.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Darleen Smugglers!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "The Darleen Smugglers stop your ship and become furious when they discover that you don't have any cargo they can steal. They harass you and your crew for a few hours, then grow bored an leave.";
                        l0022 = 4;
                    } else {
                        frm_Box1Port.b_Message.Caption = "The Darleen Smugglers stop your ship and help themselves to all your cargo.";
                        l0022 = 2;
                    }
                } else if (l0028 == 3) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "bandits.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Baid-Rowel Bandits!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "You are unlucky enough to get jumped by the Baid-Rowel Bandits. They become so angry when the find out that you don't have any cargo to steal that they inflict " + Format(l0020, "#,#0") + " kubars worth of damage to your ship.";
                    } else {
                        frm_Box1Port.b_Message.Caption = "You are unlucky enough to get jumped by the Baid-Rowel Bandits. They not only steal all your cargo but also inflict " + Format(l0020, "#,#0") + " kubars worth of damage to your ship.";
                    }
                    l0022 = 3;
                } else if (l0028 == 4) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mooglers.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Mooglers!";
                    frm_Box1Port.b_Message.Caption = "You stumble into a crowd of mad Mooglers, a rowdy group of anarchists. To prove their point, they trash your ship, causing " + Format(l0020, "#,#0") + " kubars worth of damage.";
                    l0022 = 1;
                } else if (l0028 == 5) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "FEZFAFA.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Fez Fa Fa!";
                    frm_Box1Port.b_Message.Caption = "You happen to run into a herd of ever hungry Fez Fa Fa. With unyielding appetites, these wild beasts break into your ship and begin gobbling up everything in sight, including a few of your crew members. Their corrosive saliva winds up causing " + Format(l0020, "#,#0") + " kubars worth of damage to your ship. You are lucky they get full by the time they come around to you.";
                    l0022 = 1;
                } else if (l0028 == 6) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "hungo.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Hungo Warriors!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "You run smack into a tribe of Hungo Warriors on the war path. These legendary fighters do your ship no harm but carry off one of your more attractive crew members for initiation into their clan.";
                        l0022 = 4;
                    } else {
                        frm_Box1Port.b_Message.Caption = "You run smack into a tribe of Hungo Warriors on the war path. These legendary fighters take all your cargo and even carry off one of your more attractive crew members for initiation into their clan.";
                        l0022 = 2;
                    }
                } else if (l0028 == 7) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "CYLET.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Cylet Mind Buggers!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "You stumble into the mental channel of the Cylet Mind Buggers. Without even boarding your ship, they steal the brains of two of your crew members and meltdown your primary navigation-circuits in the process, causing " + Format(l0020, "#,#0") + " kubars worth of damage.";
                    } else {
                        frm_Box1Port.b_Message.Caption = "You stumble into the mental channel of the Cylet Mind Buggers. Without even boarding your ship, they steal the brains of two of your crew members, remove all your cargo, and meltdown your primary navigation-circuits in the process, causing " + Format(l0020, "#,#0") + " kubars worth of damage.";
                    }
                    l0022 = 3;
                } else if (l0028 == 8) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "lippo.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Lippo Jungies!";
                    frm_Box1Port.b_Message.Caption = "You are unlucky enough to run smack into a herd of mindless Lippo Jungies. These huge space-whales smack right into your ship, inflicting " + Format(l0020, "#,#0") + " kubars worth of damage.";
                    l0022 = 1;
                } else if (l0028 == 9) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "wicky.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Wicky Wicks!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "A group of nasty little Wicky Wicks attach themselves to your ship's engine and won't let go. Unable to move, you are at their mercy. When they find out you have no cargo to steal, they let you go unharmed.";
                        l0022 = 4;
                    } else {
                        frm_Box1Port.b_Message.Caption = "A group of nasty little Wicky Wicks attach themselves to your ship's engine and won't let go. Unable to move, you are at their mercy. The only way to convince these slime balls to free your ship is to surrender all your cargo.";
                        l0022 = 2;
                    }
                } else if (l0028 == 10) {
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "bronap.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Space Pirates!";
                    if (gv0BF2.M4CDB == 0) {
                        frm_Box1Port.b_Message.Caption = "A band of space pirates, who happen to be descendants of the infamous Bro Nap Goodshark, overtake your ship. Unable to find any cargo to steal, they wind up playing around with your navigation controls, drinking all your beverages, and generally making a mess.";
                        l0022 = 4;
                    } else {
                        frm_Box1Port.b_Message.Caption = "A band of space pirates, who happen to be descendants of the infamous Bro Nap Goodshark, overtake your ship. After a few hours of playing around with your navigation controls, drinking all your beverages, and generally making a mess, they steal your cargo and take off.";
                        l0022 = 2;
                    }
                }
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    if (l0028 == 1) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "rebels.wav";
                    } else if (l0028 == 2) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "darleen.wav";
                    } else if (l0028 == 3) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bandits.wav";
                    } else if (l0028 == 4) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "moogler.wav";
                    } else if (l0028 == 5) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "fezfafa.wav";
                    } else if (l0028 == 6) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "hungo.wav";
                    } else if (l0028 == 7) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "cylet.wav";
                    } else if (l0028 == 8) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "lippo.wav";
                    } else if (l0028 == 9) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "wicky.wav";
                    } else if (l0028 == 10) {
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "pirates.wav";
                    }
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                if (gv0BF2.M4D6E == -1 && l0022 != 4) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for all losses and replaces any damaged or stolen items.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                } else {
                    if (l0022 == 1) {
                        await sub015C(l0020, -1);
                    } else if (l0022 == 2) {
                        gv0BF2.M4CDB = 0;
                        for (l001A = 0; l001A <= 2; l001A++) {
                            for (l001C = 0; l001C <= 5; l001C++) {
                                gv0BF2.M4CCA[l001A][l001C] = 0;
                                gv0BF2.M4CD2[l001A][l001C] = 0;
                            }
                        }
                    } else if (l0022 == 3) {
                        gv0BF2.M4CDB = 0;
                        for (l001A = 0; l001A <= 2; l001A++) {
                            for (l001C = 0; l001C <= 5; l001C++) {
                                gv0BF2.M4CCA[l001A][l001C] = 0;
                                gv0BF2.M4CD2[l001A][l001C] = 0;
                            }
                        }
                        await sub015C(l0020, -1);
                    }
                }
                gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                l002C = l002C + 1;
            }
        }
        if (gv11CE.M5533 <= 10 || gv11CE.M5533 >= 61 && gv11CE.M5533 <= 70 && gv11CE.M553E == gv11CE.M53A9[gv11CE.M53E5] || gv11CE.M553E == gv11CE.M53B3[gv11CE.M53E5]) {
            if (gv11CE.M5533 <= 10) {
                l002A = gv11CE.M5533;
            } else {
                l002A = gv11CE.M5533 - 60;
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50E8) {
                l0032 = -1;
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0xC0;
                l0020 = fn01AE(gv11CE.M54B3[gv11CE.M53E5] * 10, gv11CE.M54B3[gv11CE.M53E5] * 50);
                if (l002A == 1) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "METEOR.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Meteor Storm!";
                    frm_Box1Rect.b_Message.Caption = "A meteor storm pummels your ship! Your ship's hull is badly damaged, and you must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
                } else if (l002A == 2) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "STORM.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Solar Storm!";
                    frm_Box1Rect.b_Message.Caption = "You are unable to avoid the solar storm, and it thrashes your ship. Your expensive L-Tech engine is nearly shredded, and you must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
                } else if (l002A == 3) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "STORM.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Space Hurricane!";
                    frm_Box1Rect.b_Message.Caption = "You encounter a space hurricane, and it batters your ship! Your ship's guidance system suffers serious damaged, and you must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
                } else if (l002A == 4) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "STORM.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Stellar Typhoon!";
                    frm_Box1Rect.b_Message.Caption = "You stumble into a stellar typhoon, and it pounds your ship. Your rear thrusters are nearly torn apart, and you must pay " + Format(l0020, "#,#0") + " kubars to have them repaired.";
                } else if (l002A == 5) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dexxygas.bmp");
                    frm_Box1Rect.b_ImageLable.Caption = "Dexxy Gas!";
                    frm_Box1Rect.b_Message.Caption = "You get caught in a corrosive cloud of Dexxy Gas. Your ship's exterior is badly burned, and you must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
                } else if (l002A == 6) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MIPPI.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Mippi Weeds!";
                    frm_Box1Rect.b_Message.Caption = "You run smack into a cluster of Mippi Weeds. Your ship is covered in these sticky organisms, and you must pay " + Format(l0020, "#,#0") + " kubars to have them removed.";
                } else if (l002A == 7) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "bollup.bmp");
                    frm_Box1Rect.b_ImageLable.Caption = "Bollup Juice!";
                    frm_Box1Rect.b_Message.Caption = "You are hit by a stream of acidic Bollup Juice. This deadly liquid takes a bite out of your ship, and you must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
                } else if (l002A == 8) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "VAPOR.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Wess Vapor!";
                    frm_Box1Rect.b_Message.Caption = "Your ship is engulfed in a sea of Wess Vapor. This radioactive debris contaminates your vessel, and you must pay " + Format(l0020, "#,#0") + " kubars to have it cleaned.";
                } else if (l002A == 9) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "WHIRL.BMP");
                    frm_Box1Rect.b_ImageLable.Caption = "Stellar Whirl Pool!";
                    frm_Box1Rect.b_Message.Caption = "You get sucked into a giant Stellar Whirl Pool. Your ship is squeezed and crunched, and you must pay " + Format(l0020, "#,#0") + " kubars to have it rebuilt.";
                } else if (l002A == 10) {
                    frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "bobble.bmp");
                    frm_Box1Rect.b_ImageLable.Caption = "Bobble Warp!";
                    frm_Box1Rect.b_Message.Caption = "You get slammed by a Bobble Warp, a dangerous break in the time/space continuum. By the time you come back out the other end, your ship is all bent out of shape, and you must pay " + Format(l0020, "#,#0") + " kubars to have it re-shaped.";
                }
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    if (l002A == 1) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "meteor.wav";
                    } else if (l002A == 2) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "storm.wav";
                    } else if (l002A == 3) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "storm.wav";
                    } else if (l002A == 4) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "storm.wav";
                    } else if (l002A == 5) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "dexxygas.wav";
                    } else if (l002A == 6) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "mippi.wav";
                    } else if (l002A == 7) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bollup.wav";
                    } else if (l002A == 8) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "vapor.wav";
                    } else if (l002A == 9) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "whirl.wav";
                    } else if (l002A == 10) {
                        frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bobble.wav";
                    }
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (gv0BF2.M4D6E == -1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs and replaces any damaged items.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                } else {
                    await sub015C(l0020, -1);
                }
                l002C = l002C + 1;
                gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
            }
        }
        if (fn01AE(1, mc002E) == 1 && gv0BF2.M4CDB > 0) {
            l0032 = -1;
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0xC0;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
            for (l001A = 0; l001A <= 2; l001A++) {
                for (l001C = 0; l001C <= 5; l001C++) {
                    if (gv0BF2.M4CCA[l001A][l001C] > 0) {
                        l0020 = CLng(l001A);
                        l0022 = CLng(l001C);
                    }
                }
            }
            l0024 = CLng((gv0BF2.M4CCA[l0020][l0022] / 2) + 0.5);
            if (l0020 == 0) {
                frm_Box1Rect.b_ImageLable.Caption = "Rotten Goods!";
                frm_Box1Rect.b_Message.Caption = "One of your crew members discovers that you purchased rotten " + Trim(gv11CE.M52A5[l0020][l0022]) + ". You have no choice but to throw out " + Format(l0024, "#,#0") + " ton(s) of the rotten " + Trim(gv11CE.M52A5[l0020][l0022]) + ".";
            } else if (l0020 == 1) {
                frm_Box1Rect.b_ImageLable.Caption = "Defective Goods!";
                frm_Box1Rect.b_Message.Caption = "One of your crew members discovers that you purchased defective " + Trim(gv11CE.M52A5[l0020][l0022]) + ". You have no choice but to throw out " + Format(l0024, "#,#0") + " ton(s) of the defective " + Trim(gv11CE.M52A5[l0020][l0022]) + ".";
            } else if (l0020 == 2) {
                frm_Box1Rect.b_ImageLable.Caption = "Poor Quality Goods!";
                frm_Box1Rect.b_Message.Caption = "One of your crew members discovers that you purchased poor quality " + Trim(gv11CE.M52A5[l0020][l0022]) + ". You have no choice but to throw out " + Format(l0024, "#,#0") + " ton(s) of the substandard quality " + Trim(gv11CE.M52A5[l0020][l0022]) + ".";
            }
            if (gv0060.M4C47 == -1) {
                frm_Box1Rect.b_Sound.Command = "Close";
                frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad3.wav";
                frm_Box1Rect.b_Sound.Command = "Open";
                frm_Box1Rect.b_Sound.Command = "Play";
            }
            await frm_Box1Rect.Show(1);
            if (gv0BF2.M4D6E == -1) {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company replaces all the " + Trim(gv11CE.M52A5[l0020][l0022]) + " you had to throw out.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            } else {
                gv0BF2.M4CCA[l0020][l0022] = CLng((gv0BF2.M4CCA[l0020][l0022] / 2) - 0.5);
                gv0BF2.M4CDB = gv0BF2.M4CDB - l0024;
            }
        } else if (fn01AE(1, mc002E) == 1) {
            l0032 = -1;
            l0020 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
            await Load(frm_Box1Rect);
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0xC0;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "repair.bmp");
            frm_Box1Rect.b_ImageLable.Caption = "Your ship breaks down!";
            frm_Box1Rect.b_Message.Caption = "Your ship breaks down! You must pay " + Format(l0020, "#,#0") + " kubars for a repair-droid to come out and fix your ship.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Rect.b_Sound.Command = "Close";
                frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "repair.wav";
                frm_Box1Rect.b_Sound.Command = "Open";
                frm_Box1Rect.b_Sound.Command = "Play";
            }
            await frm_Box1Rect.Show(1);
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            } else {
                await sub015C(l0020, -1);
            }
            gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
            l002C = l002C + 1;
        } else if (gv0BF2.M4D56 > 1 && fn01AE(1, mc002E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067) {
            l0032 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "lumbor.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Lumbor";
            frm_Box1Port.b_Message.Caption = "Lumbor, your ship's trusty engineer, discovers a leak in your main fuel tank. Lumbor manages to quickly stop the leak. However, by this time, half your fuel has already drained away.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "leak.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company sends out a tanker to replace the lost fuel.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "fuel.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            } else {
                gv0BF2.M4D56 = CLng(gv0BF2.M4D56 / 2);
            }
            gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
            l002C = l002C + 1;
        } else if (fn01AE(1, mc002E) == 1) {
            l0032 = -1;
            l0020 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0xC0;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "METEOR.BMP");
            frm_Box1Rect.b_ImageLable.Caption = "Asteroid Hits Your Ship!";
            frm_Box1Rect.b_Message.Caption = "An asteroid hits your ship! You must pay " + Format(l0020, "#,#0") + " kubars to have it repaired.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Rect.b_Sound.Command = "Close";
                frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "meteor.wav";
                frm_Box1Rect.b_Sound.Command = "Open";
                frm_Box1Rect.b_Sound.Command = "Play";
            }
            await frm_Box1Rect.Show(1);
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company reimburses you in full for the cost of the repairs.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            } else {
                await sub015C(l0020, -1);
            }
            gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
            l002C = l002C + 1;
        } else if (fn01AE(1, mc002E) == 1 && gv0BF2.M4CDB > 0) {
            l0032 = -1;
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0xC0;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
            frm_Box1Rect.b_ImageLable.Caption = "Ship's Cargo Hold Overheats!";
            frm_Box1Rect.b_Message.Caption = "Due to faulty wiring, your ship's cargo hold overheats, and all your cargo is destroyed.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Rect.b_Sound.Command = "Close";
                frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad5.wav";
                frm_Box1Rect.b_Sound.Command = "Open";
                frm_Box1Rect.b_Sound.Command = "Play";
            }
            await frm_Box1Rect.Show(1);
            if (gv0BF2.M4D6E == -1) {
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Luckily you have Voyager's Insurance! The insurance company replaces the destroyed goods.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            } else {
                gv0BF2.M4CDB = 0;
                for (l001A = 0; l001A <= 2; l001A++) {
                    for (l001C = 0; l001C <= 5; l001C++) {
                        gv0BF2.M4CCA[l001A][l001C] = 0;
                        gv0BF2.M4CD2[l001A][l001C] = 0;
                    }
                }
            }
        } else if (fn01AE(1, mc002E) == 1) {
            l0032 = -1;
            do {
                l0022 = fn01AE(0, 6);
            } while (l0022 == gv11CE.M53A9[gv11CE.M53E5] || l0022 == gv11CE.M53B3[gv11CE.M53E5]);
            gv11CE.M53A9[gv11CE.M53E5] = l0022;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PILOT.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Ship's Pilot";
            frm_Box1Port.b_Message.Caption = "Due to a navigation error on the part of your pilot, you end up on planet " + UCase(gv11CE.M53C1[l0022]) + ".";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "pilot.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (gv0BF2.M4D6E == -1) {
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x4000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Sorry, but Voyager's Insurance does not cover pilot error.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
            gv0BF2.M4CB8 = 0;
            sub0116();
        } else if (fn01AE(1, mc002E) == 1) {
            l0032 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0xC0;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PILOT.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Ship's Pilot";
            frm_Box1Port.b_Message.Caption = "Because of a serious miscalculation on the part of your pilot, you get lost and lose several hours of valuable time.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "pilot.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] * 2;
        }
        if (l002C != 0) {
            frm_Box1Rect.b_Yes.Visible = 0;
            frm_Box1Rect.b_No.Visible = 0;
            frm_Box1Rect.b_OK.Visible = -1;
            frm_Box1Rect.b_Container.BackColor = 0xC0;
            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
            frm_Box1Rect.b_ImageLable.Caption = "Your ship is delayed!";
            if (l002C == 1) {
                frm_Box1Rect.b_Message.Caption = "Because of the mishap you had, it will take you considerably longer than expected to reach your destination planet.";
            } else {
                frm_Box1Rect.b_Message.Caption = "Because of all the trouble you had, it will take you much, much longer than expected to reach your destination planet.";
            }
            if (gv0060.M4C47 == -1) {
                frm_Box1Rect.b_Sound.Command = "Close";
                frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad4.wav";
                frm_Box1Rect.b_Sound.Command = "Open";
                frm_Box1Rect.b_Sound.Command = "Play";
            }
            await frm_Box1Rect.Show(1);
        }
        if (l0032 == -1) {
            gv0BF2.M4D38 = gv0BF2.M4D38 - 5;
            if (gv0BF2.M4D38 < 15) {
                gv0BF2.M4D38 = 15;
            }
            if (gv0BF2.M4D45 == -1) {
                gv0BF2.M4D38 = 50;
            }
            gv0BF2.M4D45 = 0;
        }
    }

    async function sub3333() {
        frm_Box1Port.b_Yes.Visible = 0;
        frm_Box1Port.b_No.Visible = 0;
        frm_Box1Port.b_OK.Visible = -1;
        frm_Box1Port.b_Container.BackColor = 0xC0;
        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "crew2.bmp");
        frm_Box1Port.b_ImageLable.Caption = "Union Boss";
        frm_Box1Port.b_Message.Caption = "Unwilling to be treated as slave labor, your crew goes on strike! They demand that you raise their weekly salary or they won't come back." + "\n" + "\n" + "To settle this strike, you are forced to pay " + Format(gv0BF2.M4D17, "#,#0") + " kubars in back wages and raise your crew's weekly salary by 500 kubars per person.";
        if (gv0060.M4C47 == -1) {
            frm_Box1Port.b_Sound.Command = "Close";
            frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad3.wav";
            frm_Box1Port.b_Sound.Command = "Open";
            frm_Box1Port.b_Sound.Command = "Play";
        }
        await frm_Box1Port.Show(1);
        await sub015C(gv0BF2.M4D17, -1);
        gv0BF2.M4D17 = 0;
        gv0BF2.M4D09 = gv0BF2.M4D09 + 500;
        if (gv0BF2.M4D6E == -1) {
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
            frm_Box1Port.b_Message.Caption = "Sorry, but insurance does not cover this. It is your responsibility to pay your crew.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
        gv0BF2.M4D38 = gv0BF2.M4D38 - 5;
        if (gv0BF2.M4D38 < 15) {
            gv0BF2.M4D38 = 15;
        }
        if (gv0BF2.M4D45 == -1) {
            gv0BF2.M4D38 = 50;
        }
        gv0BF2.M4D45 = 0;
    }

    async function sub3344() {
        let l004E = 0;
        l004E = (CLng(gv0BF2.M4D5E) * gv11CE.M5316 * 10) + 10000;
        await Load(frm_Box1Rect);
        frm_Box1Rect.b_Yes.Visible = 0;
        frm_Box1Rect.b_No.Visible = 0;
        frm_Box1Rect.b_OK.Visible = -1;
        frm_Box1Rect.b_Container.BackColor = 0xC0;
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
        frm_Box1Rect.b_ImageLable.Caption = "Out of fuel!";
        frm_Box1Rect.b_Message.Caption = "Your ship has run out of fuel. You must pay " + Format(l004E, "#,#0") + " kubars to have a tanker come out and refuel your ship. To make matters worse, it will take you considerably longer than expected to reach your destination planet.";
        if (gv0060.M4C47 == -1) {
            frm_Box1Rect.b_Sound.Command = "Close";
            frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad3.wav";
            frm_Box1Rect.b_Sound.Command = "Open";
            frm_Box1Rect.b_Sound.Command = "Play";
        }
        await frm_Box1Rect.Show(1);
        gv0BF2.M4D56 = gv0BF2.M4D5E;
        if (gv0BF2.M4D6E == -1) {
            await Load(frm_Box1Port);
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
            frm_Box1Port.b_Message.Caption = "Sorry, but insurance does not cover this. It is your responsibility to fill up your fuel tank.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
        await sub015C(l004E, -1);
        gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
        gv0BF2.M4D38 = gv0BF2.M4D38 - 5;
        if (gv0BF2.M4D38 < 15) {
            gv0BF2.M4D38 = 15;
        }
        if (gv0BF2.M4D45 == -1) {
            gv0BF2.M4D38 = 50;
        }
        gv0BF2.M4D45 = 0;
    }

    async function sub3355() {
        let l0050 = 0;
        let l0052 = 0;
        let l0056 = 0;
        let l0058 = 0;
        let l005A = 0;
        let l0062 = 0;
        const mc005E = 40;
        const mc0060 = 10;
        l0062 = 0;
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5077) {
            if (fn01AE(1, mc0060) == 1) {
                l0062 = -1;
                frm_Box1Rect.b_Yes.Visible = -1;
                frm_Box1Rect.b_No.Visible = -1;
                frm_Box1Rect.b_OK.Visible = 0;
                frm_Box1Rect.b_Container.BackColor = 0x400000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[gv11CE.M53E5])) + ".bmp");
                l0058 = fn01AE(25000, 100000);
                frm_Box1Rect.b_ImageLable.Caption = "New Ship For Sale";
                frm_Box1Rect.b_Message.Caption = "You receive a one-time offer from the Trader's Union to trade in your " + Format(gv11CE.M54B3[gv11CE.M53E5], "#,#0") + "-ton ship for a " + Format(gv11CE.M54B3[gv11CE.M53E5] + 200, "#,#0") + "-ton ship. This will only cost you " + Format(l0058, "#,#0") + " kubars, and the Trader's Union is even willing to raise your credit limit by 25,000 kubars in case you run into financial trouble. Do you want to do it?";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "good3.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (frm_Box1Rect.Tag == "YES") {
                    await Unload(frm_Box1Rect);
                    await sub015C(l0058, -1);
                    if (gv0BF2.M4CAA == 0) {
                        gv0BF2.M4CAA = 0;
                    } else if (gv0BF2.M4CAA == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(1000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(2000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(3000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(4000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(5000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4CAA == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4CAA = CLng(10000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    }
                    if (gv0BF2.M4C9C == 0) {
                        gv0BF2.M4C9C = 0;
                    } else if (gv0BF2.M4C9C == 1000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(1000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 2000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(2000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 3000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(3000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 4000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(4000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 5000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(5000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    } else if (gv0BF2.M4C9C == 10000 * (gv11CE.M54B3[gv11CE.M53E5] / 400)) {
                        gv0BF2.M4C9C = CLng(10000 * ((gv11CE.M54B3[gv11CE.M53E5] + 200) / 400));
                    }
                    gv11CE.M54B3[gv11CE.M53E5] = gv11CE.M54B3[gv11CE.M53E5] + 200;
                    gv0BF2.M4DC7 = gv0BF2.M4DC7 + 25000;
                    if (gv11CE.M541E[gv11CE.M53E5] == 1) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 5;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 2) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 60;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 8;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 3) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 30;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 2;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 4) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 65;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 5;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 3;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 8;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 5) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 2;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 6) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 50;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 7) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 8) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 3;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 9) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 45;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 5;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 2;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 4;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 10) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 75;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 1;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 1;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 10;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 11) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 10;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 40;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 8;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 6;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 2;
                    } else if (gv11CE.M541E[gv11CE.M53E5] == 12) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 0;
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 15;
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 55;
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 4;
                        gv0BF2.M4D01 = gv0BF2.M4D01 + 3;
                        gv0BF2.M4D7B = gv0BF2.M4D7B + 6;
                    }
                    sub0116();
                }
                await Unload(frm_Box1Rect);
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50D3) {
            if (fn01AE(1, mc0060) == 1) {
                l0062 = -1;
                l0058 = fn01AE(15000, 50000);
                frm_Box1Rect.b_Yes.Visible = -1;
                frm_Box1Rect.b_No.Visible = -1;
                frm_Box1Rect.b_OK.Visible = 0;
                frm_Box1Rect.b_Container.BackColor = 0x400000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "warehous.bmp");
                frm_Box1Rect.b_ImageLable.Caption = "Warehouse Space For Sale";
                frm_Box1Rect.b_Message.Caption = "For only " + Format(l0058, "#,#0") + " kubars, you have the opportunity to increase your warehouse space from " + Format(gv0BF2.M4F79, "#,#0") + " tons to " + Format(gv0BF2.M4F79 + 50, "#,#0") + " tons on every planet. Do you want to do it?";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "good3.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                if (frm_Box1Rect.Tag == "YES") {
                    await Unload(frm_Box1Rect);
                    await sub015C(l0058, -1);
                    gv0BF2.M4F79 = gv0BF2.M4F79 + 50;
                    gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
                }
                await Unload(frm_Box1Rect);
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D && gv0BF2.M4D17 > 0) {
            if (fn01AE(1, mc0060) == 1) {
                l0062 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "crew.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Union Boss Isn't Happy";
                l0056 = fn01AE(1, 3);
                if (l0056 == 1) {
                    frm_Box1Port.b_Message.Caption = "Because you have been complaining so much about how difficult it is to run a business and how the competition is driving you under, your crew reluctantly agrees to forget about any money you owe them. That means you don't have to pay " + Format(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars.";
                } else if (l0056 == 2) {
                    frm_Box1Port.b_Message.Caption = "Because your company is struggling to make a profit and your crew is afraid of losing their jobs, they reluctantly agree to forget about any money you owe them. That means you don't have to pay " + Format(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars.";
                } else {
                    frm_Box1Port.b_Message.Caption = "Because of a special deal you cut with the Union Boss, your crew reluctantly agrees to forget about any money you owe them. That means you don't have to pay " + Format(gv0BF2.M4D17, "#,#0") + " kubars in employee wages! You now owe your crew 0 kubars.";
                }
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good2.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4D17 = 0;
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4 && (gv0BF2.M4F72 + gv0BF2.M4F68) > 0) {
            if (fn01AE(1, mc0060) == 1) {
                l0062 = -1;
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                frm_Box1Port.b_Message.Caption = "Supreme Commander Dred Nicolson grants your business an emergency tax break. That means you don't have to pay " + Format((gv0BF2.M4F72 + gv0BF2.M4F68), "#,#0") + " kubars in taxes! You now owe 0 kubars in taxes and tariffs.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "dred.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4F72 = 0;
                gv0BF2.M4F68 = 0;
            }
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MECH.BMP");
            frm_Box1Port.b_ImageLable.Caption = "L-Tech Sales Rep.";
            frm_Box1Port.b_Message.Caption = "As part of a promotional package, L-Tech Engine Co. offers you a FREE upgrade from your " + Format(gv11CE.M530C[gv11CE.M53E5], "#,#0") + " kuarp engine to a super-charged " + Format(gv11CE.M530C[gv11CE.M53E5] + 1, "#,#0") + " kuarp engine. They hope this will boost sales by inspiring your competitors to purchase new engines.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "mech.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M503E && gv0BF2.M4D7B >= 6) {
            if (fn01AE(1, mc005E) == 1) {
                l0062 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                frm_Box1Port.b_Message.Caption = "Due to a reassessment of your company's accident records, your Voyager's Insurance premiums have been lowered an average of " + Format((1 - ((gv0BF2.M4D7B - 5) / gv0BF2.M4D7B)) * 100, "#,#0") + "%.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good5.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4D7B = gv0BF2.M4D7B - 5;
                gv0BF2.M4D92 = gv0BF2.M4D7B + fn01AE(0, 1000);
            }
        }
        if (fn01AE(1, mc005E) == 1 && gv0BF2.M4FD4 >= 0.02 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Mr. Zinn";
            frm_Box1Port.b_Message.Caption = "In an effort to encourage you to borrow more money, Mr. Zinn lowers your interest rate from " + Format((gv0BF2.M4FD4 * 100), "#,#0") + "% to " + Format((gv0BF2.M4FD4 * 100 - 1), "#,#0") + "%.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4FD4 = gv0BF2.M4FD4 - 0.01;
        }
        if (fn01AE(1, mc005E) == 1 && gv0BF2.M4DAB >= 0.04 || gv0BF2.M4DAB >= 0.02 && (gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD) > 5000000) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
            frm_Box1Port.b_Message.Caption = "Due to your good credit record and sound business practices, the Trader's Union lowers your loan rate from " + Format((gv0BF2.M4DAB * 100), "#,#0") + "% to " + Format((gv0BF2.M4DAB - 0.01) * 100, "#,#0") + "%.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good5.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4DAB = gv0BF2.M4DAB - 0.01;
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50C3) {
            if (fn01AE(1, mc005E) == 1 && gv0BF2.M4EA9 == 0.01) {
                l0062 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "BANK.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Bank Manager";
                frm_Box1Port.b_Message.Caption = "To encourage you to deposit more money, the Trader's Union raises the interest rate on your bank account from " + Format((gv0BF2.M4EA9 * 100), "#,#0") + "% to " + Format((gv0BF2.M4EA9 + 0.01) * 100, "#,#0") + "%.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good5.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4EA9 = gv0BF2.M4EA9 + 0.01;
            }
        }
        if (fn01AE(1, mc005E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Mr. Zinn";
            frm_Box1Port.b_Message.Caption = "Because he feels your company is a good investment, Mr. Zinn offers to increase the amount of your loan by 50,000 kubars. If you accept his offer, your loan amount will become " + Format((gv0BF2.M4FBD + 50000), "#,#0") + " kubars. The interest rate on this loan will remain at " + Format((gv0BF2.M4FD4 * 100), "#,#0") + "%, and he will increase your credit limit to " + Format((gv0BF2.M4FC9 + 100000), "#,#0") + " kubars. Do you want to accept his offer and increase this loan amount?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4FBD = gv0BF2.M4FBD + 50000;
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 100000;
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + 50000;
            }
            await Unload(frm_Box1Port);
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C && gv0BF2.M4FBD > 0) {
            if (fn01AE(1, mc005E) == 1) {
                l0062 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ZINN.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Mr. Zinn";
                frm_Box1Port.b_Message.Caption = "In order to keep you from defaulting on your loan, Mr. Zinn increases your credit limit from " + Format(gv0BF2.M4FC9, "#,#0") + " kubars to " + Format((gv0BF2.M4FC9 + 50000), "#,#0") + " kubars.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "zinn.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4FC9 = gv0BF2.M4FC9 + 50000;
            }
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M502E && gv0BF2.M4DA3 > 0) {
            if (fn01AE(1, mc005E) == 1) {
                l0062 = -1;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "loan1.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Trader's Union Official";
                frm_Box1Port.b_Message.Caption = "In order to stimulate your company's growth, the Trader's Union increases your credit limit from " + Format(gv0BF2.M4DC7, "#,#0") + " kubars to " + Format((gv0BF2.M4DC7 + 50000), "#,#0") + " kubars.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good3.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4DC7 = gv0BF2.M4DC7 + 50000;
            }
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            l0056 = fn01AE(25, 75) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONEY.WMF");
            frm_Box1Port.b_ImageLable.Caption = "Money, Money, Money!";
            frm_Box1Port.b_Message.Caption = "You inherit money! A rich relative has died and left you " + Format(l0056, "#,#0") + " kubars.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good2.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056;
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            l0056 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONEY.WMF");
            frm_Box1Port.b_ImageLable.Caption = "You're in the money!";
            frm_Box1Port.b_Message.Caption = "It's your lucky day!!! You win the lottery and receive " + Format(l0056, "#,#0") + " kubars.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good2.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056;
        }
        if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50D3) {
            if (fn01AE(1, mc005E) == 1) {
                l0062 = -1;
                frm_Box1Rect.b_Yes.Visible = 0;
                frm_Box1Rect.b_No.Visible = 0;
                frm_Box1Rect.b_OK.Visible = -1;
                frm_Box1Rect.b_Container.BackColor = 0x400000;
                frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "warehous.bmp");
                frm_Box1Rect.b_ImageLable.Caption = "Free Warehouse Space";
                frm_Box1Rect.b_Message.Caption = "In order to encourage you to use the warehouse more often, the Trader's Union increases your warehouse space from " + Format(gv0BF2.M4F79, "#,#0") + " tons to " + Format((gv0BF2.M4F79 + 25), "#,#0") + " tons free of charge.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Rect.b_Sound.Command = "Close";
                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "good3.wav";
                    frm_Box1Rect.b_Sound.Command = "Open";
                    frm_Box1Rect.b_Sound.Command = "Play";
                }
                await frm_Box1Rect.Show(1);
                gv0BF2.M4F79 = gv0BF2.M4F79 + 25;
                gv0BF2.M4D7B = gv0BF2.M4D7B + 5;
            }
        }
        if (fn01AE(1, mc005E) == 1 && gv0BF2.M4CDB > 0) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "scooter.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Scooter Jay";
            l0056 = 0;
            for (l0050 = 0; l0050 <= 2; l0050++) {
                for (l0052 = 0; l0052 <= 5; l0052++) {
                    l0056 = l0056 + (gv0BF2.M4CCA[l0050][l0052] * gv0BF2.M4CD2[l0050][l0052]);
                }
            }
            if (l0056 == 0) {
                l0056 = gv0BF2.M4CDB * 300;
            }
            frm_Box1Port.b_Message.Caption = "Your ship runs across Scooter Jay, a smuggler from the galaxy of Pata Pata Pita. Scooter offers to buy all of your cargo for " + Format(4 * l0056, "#,#0") + " kubars. Under Imperial law, you are forbidden to trade with anyone from Pata Pata Pita. Do you want to break the law and accept Scooter's offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "scooter.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 4);
                gv0BF2.M4CDB = 0;
                for (l0050 = 0; l0050 <= 2; l0050++) {
                    for (l0052 = 0; l0052 <= 5; l0052++) {
                        gv0BF2.M4CCA[l0050][l0052] = 0;
                        gv0BF2.M4CD2[l0050][l0052] = 0;
                    }
                }
                l0058 = fn01AE(1, 5);
                if (l0058 == 1) {
                    await Load(frm_Box1Port);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "POLICE.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Imperial Police";
                    frm_Box1Port.b_Message.Caption = "Little did you know, the Imperial Police had you under surveillance the entire time. For your crime against the New Realm, you are fined " + Format(l0056 * 7, "#,#0") + " kubars and warned that if you break the law again you could wind up in jail.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "police.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(7 * l0056, -1);
                    gv0BF2.M4D38 = 45;
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1 && gv0BF2.M4CDB > 0) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "hands.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Hands";
            frm_Box1Port.b_Message.Caption = "Your ship encounters Hands, a well-known crook and racketeer. Hands offers to exchange the cargo you have on your ship for " + Format(gv0BF2.M4CE8, "#,#0") + " tons of Exotic. Under Imperial law, you are forbidden to buy, sell or trade any goods you know are stolen. Do you break the law and accept his offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "hands.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                for (l0050 = 0; l0050 <= 2; l0050++) {
                    for (l0052 = 0; l0052 <= 5; l0052++) {
                        gv0BF2.M4CCA[l0050][l0052] = 0;
                        gv0BF2.M4CD2[l0050][l0052] = 0;
                    }
                }
                gv0BF2.M4CDB = gv0BF2.M4CE8;
                gv0BF2.M4CCA[2][5] = gv0BF2.M4CE8;
                l0058 = fn01AE(1, 5);
                if (l0058 == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "POLICE.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Imperial Police";
                    frm_Box1Port.b_Message.Caption = "Little did you know, the Imperial Police had you under surveillance the entire time. For your crime against the New Realm, you are fined 50,000 kubars and all your cargo is confiscated. The police warn you that if you break the law again you could wind up in jail.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "police.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(50000, -1);
                    gv0BF2.M4CDB = 0;
                    for (l0050 = 0; l0050 <= 2; l0050++) {
                        for (l0052 = 0; l0052 <= 5; l0052++) {
                            gv0BF2.M4CCA[l0050][l0052] = 0;
                            gv0BF2.M4CD2[l0050][l0052] = 0;
                        }
                    }
                    gv0BF2.M4D38 = 45;
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "CURTIS.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Curtonian Plus";
            l0056 = fn01AE(15, 35) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "You are stopped by a broken-down spaceship flashing a distress signal. The captain, Curtonian Plus, asks if you will loan him " + Format(l0056, "#,#0") + " kubars to repair his ship so he can return to " + gv11CE.M53C1[5] + ". He promises to pay you back just as soon as he arrives home. Do you want to loan him the money?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "curtis.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0056, -1);
                l0058 = fn01AE(1, 4);
                if (l0058 == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "CURTIS.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Curtonian Plus";
                    frm_Box1Port.b_Message.Caption = "As it turns out, Curtonian Plus is from one of Kukubia's wealthiest merchant families. His father winds up paying you " + Format(l0056 * 6, "#,#0") + " kubars for your kindness.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "curtis.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 6);
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "quist.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Quist";
            l0056 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "Quist, a high flying financier, says he has cooked up a sure fire scheme for making millions. If you invest " + Format(l0056, "#,#0") + " kubars with him, he guarantees you'll see a tenfold profit within a month or two. Do you want to invest your money?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "quist.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0056, -1);
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "wobbler.bmp");
            frm_Box1Port.b_ImageLable.Caption = "The Wobbler";
            l0056 = fn01AE(15, 35) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "Your company is approached by The Wobbler, a starving artist. The Wobbler asks you to sponsor his next avant-garde theatrical production. It will cost " + Format(l0056, "#,#0") + " kubars and probably won't make any money. However, it will be an artistic masterpiece that will go down in history. Do you give him the money?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "wobbler.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0056, -1);
                l0058 = fn01AE(1, 3);
                if (l0058 == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                    frm_Box1Port.b_Message.Caption = "The Wobbler's experimental play turns out to be a complete flop! Supreme Commander Dred Nicolson calls it a national disgrace and bans it from ever being shown again in public.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad5.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv0BF2.M4D38 = 45;
                } else {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
                    frm_Box1Port.b_Message.Caption = "The Wobbler's experimental play turns out to be a surprise hit! The public flocks to see it. Supreme Commander Dred Nicolson calls it a national treasure. The Wobbler generously repays you " + Format(l0056 * 3, "#,#0") + " kubars, three times your original investment.";
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0056 * 3);
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good2.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sabotage.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Brow";
            l0058 = fn01AE(10, 50) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "Brow, an industrial spy, offers to do a little dirty work on your behalf. If you pay him " + Format(l0058, "#,#0") + " kubars, he will sabotage your competitors' companies. Brow assures you that he is an expert at nasty tricks. Do you want to accept this offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "sabotage.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0058, -1);
                if (fn01AE(1, 5) == 1) {
                    l0056 = l0058 * 4;
                    await Load(frm_Box1Port);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "POLICE.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Imperial Police";
                    frm_Box1Port.b_Message.Caption = "Little did you know, the Imperial Police had you under surveillance the entire time. For attempting to conduct industrial sabotage, you are fined " + Format(l0056, "#,#0") + " kubars and warned that if you break the law again you could wind up in jail.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "police.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(l0056, -1);
                    gv0BF2.M4D38 = 45;
                } else {
                    for (l0050 = 1; l0050 <= gv11CE.M5390; l0050++) {
                        l0056 = fn01AE(l0058, 4 * l0058);
                        gv1EB2.M4CF9[l0050] = gv1EB2.M4CF9[l0050] - l0056;
                        frm_Box1Rect.b_Yes.Visible = 0;
                        frm_Box1Rect.b_No.Visible = 0;
                        frm_Box1Rect.b_OK.Visible = -1;
                        frm_Box1Rect.b_Container.BackColor = 0x400000;
                        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((l0050))) + ".bmp");
                        frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[l0050]);
                        {
                            const sel = fn01AE(1, 6);
                            if (sel == 1) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0050]) + " suffers a major financial loss as important trade secrets are leaked to the press. The company's net worth falls " + Format(l0056, "#,#0") + " kubars overnight.";
                            } else if (sel == 2) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0050]) + " gets into an accident. It costs the company " + Format(l0056, "#,#0") + " kubars to repair the damage.";
                            } else if (sel == 3) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0050]) + " loses a critical law suit. The company must pay " + Format(l0056, "#,#0") + " kubars in damages and legal fees.";
                            } else if (sel == 4) {
                                frm_Box1Rect.b_Message.Caption = "After receiving an anonymous tip, local officials on " + gv11CE.M53C1[fn01AE(0, 6)] + " find contraband stored in " + Trim(gv1EB2.M5579[l0050]) + "'s warehouse. As a result, " + Trim(gv1EB2.M5579[l0050]) + " must pay a fine of " + Format(l0056, "#,#0") + " kubars.";
                            } else if (sel == 5) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0050]) + "'s warehouse on " + gv11CE.M53C1[fn01AE(0, 6)] + " catches on fire and burns to the ground. The fire destroys " + Format(l0056, "#,#0") + " kubars worth of commodities.";
                            } else if (sel == 6) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0050]) + "'s cargo hold overheats, and " + Format(l0056, "#,#0") + " kubars worth of goods are destroyed. The cause of the accident is still undetermined.";
                            }
                        }
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            frm_Box1Rect.b_Sound.Command = "Close";
                            frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(l0050)) + ".wav";
                            frm_Box1Rect.b_Sound.Command = "Open";
                            frm_Box1Rect.b_Sound.Command = "Play";
                        }
                        await frm_Box1Rect.Show(1);
                    }
                    sub014C(gv11CE.M53E5);
                    l005A = gv11CE.M53E5;
                    for (l0050 = 1; l0050 <= gv11CE.M53EF; l0050++) {
                        if (l0050 != l005A && gv11CE.M5299[l0050] == 0) {
                            l0056 = fn01AE(l0058, 4 * l0058);
                            frm_Box1Rect.b_Yes.Visible = 0;
                            frm_Box1Rect.b_No.Visible = 0;
                            frm_Box1Rect.b_OK.Visible = -1;
                            frm_Box1Rect.b_Container.BackColor = 0x400000;
                            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[l0050])) + ".bmp");
                            frm_Box1Rect.b_ImageLable.Caption = Trim(gv11CE.M5401[l0050]);
                            {
                                const sel = fn01AE(1, 6);
                                if (sel == 1) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + " suffers mysterious engine troubles. As a result, " + Trim(gv11CE.M5401[l0050]) + " is forced to borrow " + Format(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs.";
                                } else if (sel == 2) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + " discovers that a crew member has illegally borrowed money from the Trader's Union under the company name and absconded to Pata Pata Pita with the money. As a result, " + Trim(gv11CE.M5401[l0050]) + "'s loan has increased by " + Format(l0056, "#,#0") + " kubars.";
                                } else if (sel == 3) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + " is sued by a crew member who claims to have contracted a mysterious disease while on the job. The court awards the claimant " + Format(l0056, "#,#0") + " kubars. Luckily, the Trader's Union loans " + Trim(gv11CE.M5401[l0050]) + " the money.";
                                } else if (sel == 4) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + "'s ship is damaged when a small bomb explodes in the engine room. As a result, " + Trim(gv11CE.M5401[l0050]) + " is forced to borrow " + Format(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs.";
                                } else if (sel == 5) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + "'s ship is vandalized by a gang of thugs. As a result, " + Trim(gv11CE.M5401[l0050]) + " is forced to borrow " + Format(l0056, "#,#0") + " kubars from the Trader's Union to pay for the repairs.";
                                } else if (sel == 6) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0050]) + " is sued by the public for shipping commodities laced with poison. The Imperial Court orders " + Trim(gv11CE.M5401[l0050]) + " to pay " + Format(l0056, "#,#0") + " kubars in fines. Luckily, the Trader's Union loans " + Trim(gv11CE.M5401[l0050]) + " the money.";
                                }
                            }
                            if (gv0060.M4C47 == -1) {
                                b_Sound.Command = "Close";
                                frm_Box1Rect.b_Sound.Command = "Close";
                                if (gv11CE.M541E[l0050] <= 6) {
                                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[l0050])) + ".wav";
                                } else {
                                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[l0050] - 6)) + ".wav";
                                }
                                frm_Box1Rect.b_Sound.Command = "Open";
                                frm_Box1Rect.b_Sound.Command = "Play";
                            }
                            await frm_Box1Rect.Show(1);
                            sub013C(l0050);
                            await sub015C(l0056, 0);
                            sub014C(l0050);
                        }
                    }
                    sub013C(l005A);
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "yoyo.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Yoyo";
            l0056 = fn01AE(1, 35) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "Your ship is stopped by Yoyo, a notorious gambler. Yoyo offers to make you a wager. He will flip a coin. If it comes up tails, he will pay you " + Format(l0056, "#,#0") + " kubars. If it comes up heads, you will pay him " + Format(l0056 / 2, "#,#0") + " kubars. Do you accept Yoyo's offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "yoyo.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DIME.WMF");
                frm_Box1Port.b_ImageLable.Caption = "Heads!!!";
                for (l0050 = 1; l0050 <= 10; l0050++) {
                    if (gv0060.M4C47 == -1) {
                        Beep();
                    }
                }
                frm_Box1Port.b_Message.Caption = "Sorry, you lose. You should know by now that it never pays to gamble with a pro!";
                await frm_Box1Port.Show(1);
                await sub015C(l0056 / 2, -1);
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1 && gv0BF2.M4CDB > 0) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "limpus.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Limpus";
            frm_Box1Port.b_Message.Caption = "Limpus, a renowned humanitarian and philanthropist, asks if you would like to donate the cargo you have in your ship to the Kukubian Children's Fund. Do you give your valuable cargo to the needy children?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "limpus.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CDB = 0;
                for (l0050 = 0; l0050 <= 2; l0050++) {
                    for (l0052 = 0; l0052 <= 5; l0052++) {
                        gv0BF2.M4CCA[l0050][l0052] = 0;
                        gv0BF2.M4CD2[l0050][l0052] = 0;
                    }
                }
                await Load(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "MONK.BMP");
                frm_Box1Port.b_ImageLable.Caption = "Grand Sages";
                frm_Box1Port.b_Message.Caption = "When the Grand Sages, Kukubia's most venerated religious figures, hear of how your struggling company offered to give up its precious cargo for needy children, they grant your company the highest blessing.";
                gv0BF2.M4D38 = 85;
                gv0BF2.M4D45 = -1;
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1 && gv11CE.M530C[gv11CE.M53E5] >= 5) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "sleg.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Sleg";
            l0056 = 3 * 50000;
            frm_Box1Port.b_Message.Caption = "Sleg, an inter-galactic commodities broker, asks if you will trade your " + Format(gv11CE.M530C[gv11CE.M53E5], "#,#0") + " kuarp engine for his " + Format((gv11CE.M530C[gv11CE.M53E5] - 3), "#,#0") + " kuarp engine. He has a valuable shipment of Uliss Leaves that he must transport to Outer Glosser right away. He is willing to pay you " + Format(l0056, "#,#0") + " kubars if you'll make the trade. Will you do it?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "help.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0056;
                gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] - 3;
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc005E) == 1) {
            l0062 = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "DRED.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Emperor Dred Nicolson";
            frm_Box1Port.b_Message.Caption = "Supreme Commander Dred Nicolson, Emperor of the New Realm, pays a visit to your company. He says your company is critical to the success of Kukubia, and he will do his best to support free trade and open up new markets.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "dred.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
        await sub3365(l0062);
    }

    async function sub3365(pv006E) {
        let l0070 = 0;
        let l0072 = 0;
        let l0074 = "";
        let l0076 = 0;
        let l0078 = 0;
        let l007A = 0;
        let l007C = 0;
        pv006E = CInt(pv006E);
        const mc007E = 40;
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(25, 75) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "iso.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Iso";
            frm_Box1Port.b_Message.Caption = "You come across Iso, a painfully shy monk who disdains material possessions. Pilgrims often seek out Iso for blessings and give her extraordinary sums of money, but Iso has no use for these pieces of paper. Thus, Iso gives them away to anyone who will take them. Are you interested in relieving Iso of " + Format(l0076, "#,#0") + " kubars?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "iso.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
            }
            await Unload(frm_Box1Port);
        }
        l0076 = -555;
        for (l0070 = 0; l0070 <= 6; l0070++) {
            if (gv0BF2.M4ED9[l0070] > 0) {
                l0076 = CLng(l0070);
            }
        }
        if (l0076 != -555 && fn01AE(1, mc007E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5123) {
            pv006E = -1;
            if (gv11CE.M5522 < 15) {
                l0078 = gv11CE.M54DA[l0076][gv11CE.M5522];
            } else {
                l0078 = gv11CE.M54DA[l0076][15];
            }
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "rj.bmp");
            frm_Box1Port.b_ImageLable.Caption = "R.J. Raffety";
            frm_Box1Port.b_Message.Caption = "You bump into R.J. Raffety, a big time speculator. R.J. is always scheming to buy more stock than the rules permit. One of R.J.'s legal loop holes is to buy stock between the planets, where Imperial Law is fuzzy. R.J. makes you an offer to buy all your shares on the " + UCase(gv11CE.M53C1[l0076]) + " EXCHANGE for the current market price plus an extra 15%. You currently own " + Format(gv0BF2.M4ED9[l0076], "#,#0") + " shares on the " + UCase(gv11CE.M53C1[l0076]) + " EXCHANGE. The price you paid is " + Format(gv0BF2.M4ECB[l0076], "#,#0") + " and the current market price is " + Format(l0078, "#,#0") + ". This means you stand to make a profit of " + Format((gv0BF2.M4ED9[l0076] * l0078 * 1.15) - (gv0BF2.M4ECB[l0076] * gv0BF2.M4ED9[l0076]), "#,#0") + " kubars if you sell now. Are you interested in selling?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "rj.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = CLng(gv0BF2.M4CF9 + (gv0BF2.M4ED9[l0076] * l0078 * 1.15));
                gv0BF2.M4ED9[l0076] = 0;
                gv0BF2.M4ECB[l0076] = 0;
            }
            await Unload(frm_Box1Port);
        }
        if (gv11CE.M5522 < 15) {
            l0076 = CLng(0.8 * gv11CE.M54DA[gv11CE.M53B3[gv11CE.M53E5]][gv11CE.M5522]);
        } else {
            l0076 = CLng(0.8 * gv11CE.M54DA[gv11CE.M53B3[gv11CE.M53E5]][15]);
        }
        if ((gv0BF2.M4CF9 + gv0BF2.M4E9E) > (2 * l0076) && fn01AE(1, mc007E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5123) {
            pv006E = -1;
            if ((0.25 * (gv0BF2.M4CF9 + gv0BF2.M4E9E)) > 2000000) {
                l0078 = CLng(2000000 / l0076);
            } else {
                l0078 = CLng((0.25 * (gv0BF2.M4CF9 + gv0BF2.M4E9E)) / l0076);
            }
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "nebbit.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Nebbit";
            frm_Box1Port.b_Message.Caption = "Nebbit, a big time stock broker, offers you a special deal. If you're interested, he's willing to arrange for you to purchase " + Format(l0078, "#,#0") + " shares of stock on the " + UCase(gv11CE.M53C1[gv11CE.M53B3[gv11CE.M53E5]]) + " EXCHANGE for 20% less than the current market price. This will cost you a total of " + Format(l0078 * l0076, "#,#0") + " kubars. Nebbit wouldn't do this except that one of his clients is caught in a bind and cannot make it to " + UCase(gv11CE.M53C1[gv11CE.M53B3[gv11CE.M53E5]]) + " to sell the shares. Are you interested?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "nebbit.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C((l0076 * l0078), -1);
                gv0BF2.M4ECB[gv11CE.M53B3[gv11CE.M53E5]] = CLng(((gv0BF2.M4ECB[gv11CE.M53B3[gv11CE.M53E5]] * gv0BF2.M4ED9[gv11CE.M53B3[gv11CE.M53E5]]) + (l0076 * l0078)) / (gv0BF2.M4ED9[gv11CE.M53B3[gv11CE.M53E5]] + l0078));
                gv0BF2.M4ED9[gv11CE.M53B3[gv11CE.M53E5]] = gv0BF2.M4ED9[gv11CE.M53B3[gv11CE.M53E5]] + l0078;
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4F00 > gv0BF2.M4EF2 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5077) {
            pv006E = -1;
            l0076 = (gv0BF2.M4F00 - gv0BF2.M4EF2) * 5000;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "tatilus.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Tatilus";
            frm_Box1Port.b_Message.Caption = "Tatilus, an emergency passenger broker, says that he has " + Format((gv0BF2.M4F00 - gv0BF2.M4EF2), "#,#0") + " passengers desperate to get to " + UCase(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " this week. If you'll take them onboard your ship, he'll pay you 5,000 kubars per passenger. Are you interested?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "tatilus.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                gv0BF2.M4EF2 = gv0BF2.M4F00;
            }
            await Unload(frm_Box1Port);
        }
        if (gv0BF2.M4D56 > 1 && fn01AE(1, mc007E) == 1 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067) {
            pv006E = -1;
            l0076 = CLng((gv0BF2.M4D56 / 2) * 3500);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "gurttle.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Gurttle";
            frm_Box1Port.b_Message.Caption = "Gurttle, a notorious fuel fiend, grabs onto your fuel tank and demands that you give him something to drink. Like all fuel fiends, Gurttle must consume copious amounts of oil in order to perform his bi-weekly mating rituals. Gurttle offers to pay you " + Format(l0076, "#,#0") + " kubars if you'll allow him to gulp down half of the fuel presently in your tank. Your tank is currently " + Format(100 * gv0BF2.M4D56 / gv0BF2.M4D5E, "#,#0") + "% full. Do you accommodate Gurttle's biological needs?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "gurttle.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                gv0BF2.M4D56 = CLng(gv0BF2.M4D56 / 2);
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4CDB > 0) {
            pv006E = -1;
            l0076 = 0;
            for (l0070 = 0; l0070 <= 2; l0070++) {
                for (l0072 = 0; l0072 <= 5; l0072++) {
                    l0076 = l0076 + (gv0BF2.M4CCA[l0070][l0072] * gv0BF2.M4CD2[l0070][l0072]);
                }
            }
            if (l0076 == 0) {
                l0076 = gv0BF2.M4CDB * 300;
            }
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "lord.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Lord 104";
            frm_Box1Port.b_Message.Caption = "Lord 104, the 104th Prince of the Leaper Colony, is a wealthy and wild speculator. He gets a kick out of hopping from one galaxy to the next buying and selling anything he can get. Lord 104 offers to buy up all of your cargo for  " + Format(3 * l0076, "#,#0") + " kubars, which is three times as much as you paid for it! Do you accept Lord 104's offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "lord.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0076 * 3);
                gv0BF2.M4CDB = 0;
                for (l0070 = 0; l0070 <= 2; l0070++) {
                    for (l0072 = 0; l0072 <= 5; l0072++) {
                        gv0BF2.M4CCA[l0070][l0072] = 0;
                        gv0BF2.M4CD2[l0070][l0072] = 0;
                    }
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4CDB < gv0BF2.M4CE8 && gv0BF2.M4CCA[2][5] == 0) {
            pv006E = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "nectum.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Nectum";
            frm_Box1Port.b_Message.Caption = "Nectum, a foreign commodities wholesaler, offers to sell you " + Format(gv0BF2.M4CE8 - gv0BF2.M4CDB, "#,#0") + " tons of Exotic for only 100 kubars per ton. Nectum explains that his trip has been delayed 3 months, and if he doesn't sell the Exotic now, it will go bad before he returns home. Are you interested?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "nectum.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(100 * (gv0BF2.M4CE8 - gv0BF2.M4CDB), -1);
                gv0BF2.M4CCA[2][5] = (gv0BF2.M4CE8 - gv0BF2.M4CDB);
                gv0BF2.M4CD2[2][5] = 100;
                gv0BF2.M4CDB = gv0BF2.M4CE8;
            }
            await Unload(frm_Box1Port);
        }
        l007A = fn01AE(0, 2);
        l007C = fn01AE(0, 5);
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4CDB > 0 && gv0BF2.M4CCA[l007A][l007C] == 0) {
            pv006E = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "squowk.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Squowk";
            frm_Box1Port.b_Message.Caption = "Squowk, a migrating commodities merchant, offers to exchange all the cargo on your ship for " + Format(gv0BF2.M4CE8, "#,#0") + " tons of " + Trim(gv11CE.M52A5[l007A][l007C]) + ". Squowk says he has a surplus of " + Trim(gv11CE.M52A5[l007A][l007C]) + " under his wings and can't wait to unload it. Are you interested in making a trade?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "squowk.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                for (l0070 = 0; l0070 <= 2; l0070++) {
                    for (l0072 = 0; l0072 <= 5; l0072++) {
                        gv0BF2.M4CCA[l0070][l0072] = 0;
                        gv0BF2.M4CD2[l0070][l0072] = 0;
                    }
                }
                gv0BF2.M4CDB = gv0BF2.M4CE8;
                gv0BF2.M4CCA[l007A][l007C] = gv0BF2.M4CE8;
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4CDB > 0) {
            pv006E = -1;
            l0076 = 0;
            for (l0070 = 0; l0070 <= 2; l0070++) {
                for (l0072 = 0; l0072 <= 5; l0072++) {
                    l0076 = l0076 + (gv0BF2.M4CCA[l0070][l0072] * gv0BF2.M4CD2[l0070][l0072]);
                }
            }
            if (l0076 == 0) {
                l0076 = gv0BF2.M4CDB * 300;
            }
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "leahy.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Captain Leahy";
            frm_Box1Port.b_Message.Caption = "Captain Leahy, an ex-pirate turned respectable businessman, offers to buy all of your cargo for  " + Format(2 * l0076, "#,#0") + " kubars, which is twice as much as you paid for it. He assures you this is entirely legal, and you will make a guaranteed profit. Do you accept Leahy's offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "leahy.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + (l0076 * 2);
                gv0BF2.M4CDB = 0;
                for (l0070 = 0; l0070 <= 2; l0070++) {
                    for (l0072 = 0; l0072 <= 5; l0072++) {
                        gv0BF2.M4CCA[l0070][l0072] = 0;
                        gv0BF2.M4CD2[l0070][l0072] = 0;
                    }
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "mulls.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Mulls";
            {
                const sel = fn01AE(1, 20);
                if (sel == 1) {
                    l0074 = "Never invest in the stock market until you've paid off all your debts.";
                } else if (sel == 2) {
                    l0074 = "Always try to fill up your ship's cargo bay. It's better to make a small profit than no profit at all.";
                } else if (sel == 3) {
                    l0074 = "Always look for the commodities with the highest potential profit margin. Cheap goods usually don't pay enough to cover your expenses.";
                } else if (sel == 4) {
                    l0074 = "Don't pay your crew until you absolutely have to. That same money could be in the bank earning interest.";
                } else if (sel == 5) {
                    l0074 = "Don't pay your taxes until you absolutely have to. That same money could be in the bank earning interest.";
                } else if (sel == 6) {
                    l0074 = "Only invest in stocks which are on an upward trend.";
                } else if (sel == 7) {
                    l0074 = "Don't purchase a larger ship until you've paid off all of your debts.";
                } else if (sel == 8) {
                    l0074 = "Don't buy facilities until you've paid off all of your debts.";
                } else if (sel == 9) {
                    l0074 = "If Mr. Zinn or the Trader's Union offers to extend your credit limit, always say YES!";
                } else if (sel == 10) {
                    l0074 = "Always obey the law.";
                } else if (sel == 11) {
                    l0074 = "Make sure you have a faster engine than your competitors. Speed makes a difference.";
                } else if (sel == 12) {
                    l0074 = "Don't use the warehouse until you've paid off all of your debts. Remember that goods sitting in the warehouse cost money, and you're paying interest on that money every turn.";
                } else if (sel == 13) {
                    l0074 = "Always read the daily news and weather reports. If they predict trouble, buy insurance before travelling.";
                } else if (sel == 14) {
                    l0074 = "Always try the planet specials. They tend to do more good than harm.";
                } else if (sel == 15) {
                    l0074 = "Luck runs in streaks. If you're on a bad luck streak, make sure to buy insurance before travelling.";
                } else if (sel == 16) {
                    l0074 = "Always fill up on fuel when the price is cheap.";
                } else if (sel == 17) {
                    l0074 = "Make sure to raise your passenger ticket prices and advertise. The combination of high ticket prices and advertising can bring in more money.";
                } else if (sel == 18) {
                    l0074 = "Never allow your crew to go on strike. When they demand to be paid, you'd better pay them.";
                } else if (sel == 19) {
                    l0074 = "Mr. Zinn typically offers a better rate than the Trader's Union. If possible, don't pay off Mr. Zinn's loan until you've completely paid off your Trader's Union debt.";
                } else if (sel == 20) {
                    l0074 = "Look to buy the commodities in the highest price range with the greatest room for profit. Remember, you have a limited cargo space, so you must maximize your profit potential.";
                }
            }
            frm_Box1Port.b_Message.Caption = "Mulls, a reclusive, retired business consultant, comes out of his shell to offer you a piece of free advice:" + "\n" + "\n" + "\"" + l0074 + "\"";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "mulls.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = (CLng(gv0BF2.M4E88) * CLng(gv11CE.M536A)) * 6;
            {
                const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                if (sel == 1) {
                    l0074 = "turbocharge your ship's engine";
                } else if (sel == 2) {
                    l0074 = "expand your ship's cargo bay by 10 tons";
                } else if (sel == 3) {
                    l0074 = "expand your ship's passenger capacity by 1 seat";
                } else if (sel == 4) {
                    l0074 = "expand your ship's fuel tank capacity by 5 tons";
                }
            }
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "teeter.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Teeter";
            frm_Box1Port.b_Message.Caption = "You come across Teeter, a travelling repairman. Teeter says that he has the necessary parts to " + l0074 + ". This will only cost you " + Format(l0076, "#,#0") + " kubars. Are you interested?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "teeter.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0076, -1);
                {
                    const sel = ((Mod(gv0BF2.M4E88, 4)) + 1);
                    if (sel == 1) {
                        gv11CE.M530C[gv11CE.M53E5] = gv11CE.M530C[gv11CE.M53E5] + 1;
                    } else if (sel == 2) {
                        gv0BF2.M4CE8 = gv0BF2.M4CE8 + 10;
                    } else if (sel == 3) {
                        gv0BF2.M4F00 = gv0BF2.M4F00 + 1;
                    } else if (sel == 4) {
                        gv0BF2.M4D5E = gv0BF2.M4D5E + 5;
                    }
                }
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "teeter.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Teeter";
                {
                    const sel = fn01AE(1, 3);
                    if (sel == 1) {
                        frm_Box1Port.b_Message.Caption = "Teeter may not look like a genius, but he manages to " + l0074 + " in record time.";
                    } else if (sel == 2) {
                        frm_Box1Port.b_Message.Caption = "Teeter is brilliant! In no time, he manages to " + l0074 + ".";
                    } else if (sel == 3) {
                        frm_Box1Port.b_Message.Caption = "Teeter is a genius! He manages to " + l0074 + " without any trouble!";
                    }
                }
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "teeter2.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4D01 > 2) {
            pv006E = -1;
            l0076 = fn01AE(5, 25) * 1000;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "meeg.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Meeg";
            frm_Box1Port.b_Message.Caption = "You happen across Meeg, a true adolescent technoid who claims to know just about everything. Meeg offers to entirely re-program your ship's computers, which will allow you to replace one of your crew members with a fully automated system. The entire job will cost you " + Format(l0076, "#,#0") + " kubars and may upset the labor union, but it could save you money in the long run. Are you interested?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "meeg.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                if (fn01AE(1, 2) == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "meeg.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Meeg";
                    frm_Box1Port.b_Message.Caption = "You should have known better than to let Meeg near your computers. He winds up crashing your entire system. Not only does this delay your trip, but the only way to get the system back up and running is to purchase an entirely new motherboard. Obviously, Meeg doesn't charge you for his time, but the parts alone wind up costing you a total of " + Format(2 * l0076, "#,#0") + " kubars!";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad2.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                    gv0BF2.M4D38 = 45;
                    await sub015C(2 * l0076, -1);
                    if (gv0BF2.M4D6E == -1) {
                        frm_Box1Port.b_Yes.Visible = 0;
                        frm_Box1Port.b_No.Visible = 0;
                        frm_Box1Port.b_OK.Visible = -1;
                        frm_Box1Port.b_Container.BackColor = 0x4000;
                        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                        frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                        frm_Box1Port.b_Message.Caption = "Sorry, but your insurance does not cover self-inflicted computer crashes.";
                        if (gv0060.M4C47 == -1) {
                            frm_Box1Port.b_Sound.Command = "Close";
                            frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                            frm_Box1Port.b_Sound.Command = "Open";
                            frm_Box1Port.b_Sound.Command = "Play";
                        }
                        await frm_Box1Port.Show(1);
                    }
                } else {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "meeg.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Meeg";
                    frm_Box1Port.b_Message.Caption = "Meeg is successful! He manages to re-program your system so that you can now eliminate one of your crew members from your payroll. To say the least, the Labor Union is not happy with this development.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good5.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv0BF2.M4D01 = gv0BF2.M4D01 - 1;
                    await sub015C(l0076, -1);
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(15, 50) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "spike.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Spike";
            frm_Box1Port.b_Message.Caption = "You happen across Spike the Space Mutt. Spike hops on board your ship and makes himself at home. You have a choice. Either you can adopt this stray dog, or you can leave him on his asteroid. Do you adopt Spike?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "spike.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0xC0;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "spike.bmp");
                frm_Box1Port.b_ImageLable.Caption = "Spike";
                frm_Box1Port.b_Message.Caption = "Spike the Space Mutt turns out to be a real pain in the neck. He runs wild on your ship, harassing your passengers, chewing holes in your new seats, tearing apart your wiring, and relieving himself on your bed. You finally end up dumping Spike on a passing asteroid, but not before he inflicts " + Format(l0076, "#,#0") + " kubars worth of damage on your ship.";
                await sub015C(l0076, -1);
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "spike2.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                if (gv0BF2.M4D6E == -1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x4000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                    frm_Box1Port.b_Message.Caption = "Sorry, but your insurance does not cover household pets.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                }
                gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                gv0BF2.M4D38 = 45;
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1 && gv0BF2.M4D09 >= 1500 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
            pv006E = -1;
            l0076 = fn01AE(15, 50) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "nibble.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Nibble";
            frm_Box1Port.b_Message.Caption = "Nibble, a professional bully, offers to intimidate your crew into lowering their salary. He assures you this union busting tactic works every time. Nibble promises to do the job for only " + Format(l0076, "#,#0") + " kubars. How about it?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "nibble.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0076, -1);
                if (fn01AE(1, 5) == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "nibble.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Nibble";
                    if (gv0BF2.M4D17 > 0) {
                        frm_Box1Port.b_Message.Caption = "Nibble's harassment and bullying backfires, and your crew becomes so infuriated with these underhanded tactics that they go on strike! They demand that you raise their weekly salary or they won't come back." + "\n" + "\n" + "To settle this strike, you are forced to get rid of Nibble, pay your crew " + Format(gv0BF2.M4D17, "#,#0") + " kubars in back wages, and raise your crew's weekly salary by 100 kubars per person.";
                    } else {
                        frm_Box1Port.b_Message.Caption = "Nibble's harassment and bullying backfires, and your crew becomes so infuriated with these underhanded tactics that they go on strike! They demand that you raise their weekly salary or they won't come back." + "\n" + "\n" + "To settle this strike, you are forced to get rid of Nibble and raise your crew's weekly salary by 100 kubars per person.";
                    }
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "bad.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(gv0BF2.M4D17, -1);
                    gv0BF2.M4D17 = 0;
                    gv0BF2.M4D09 = gv0BF2.M4D09 + 100;
                    gv0BF2.M4D38 = 45;
                } else {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "nibble.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Nibble";
                    frm_Box1Port.b_Message.Caption = "Nibble's intimidation tactics pay off. He manages to break up the union and scare your crew into lowering their salary by 100 kubars per person each week. This, however, does not leave your crew feeling too good about their working environment.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "nibble2.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv0BF2.M4D09 = gv0BF2.M4D09 - 100;
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(25, 125) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "speevak.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Speevak";
            frm_Box1Port.b_Message.Caption = "Speevak, a distraught pregnant space fly, offers to pay you " + Format(l0076, "#,#0") + " kubars if you will empty your ship's septic tanks onto her asteroid. The waste is perfect for breeding baby flies, and she promises to clean up afterwards. Do you agree?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "speevak.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                if (fn01AE(1, 4) == 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "police.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Sanitation Police";
                    frm_Box1Port.b_Message.Caption = "When the sanitation police learn what you have done, they immediately fine you " + Format(2 * l0076, "#,#0") + " kubars for illegal waste disposal. They warn you that if they catch you doing this again, they may have to remove all the toilets from your ship.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "police.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(l0076 * 2, -1);
                    if (gv0BF2.M4D6E == -1) {
                        frm_Box1Port.b_Yes.Visible = 0;
                        frm_Box1Port.b_No.Visible = 0;
                        frm_Box1Port.b_OK.Visible = -1;
                        frm_Box1Port.b_Container.BackColor = 0x4000;
                        frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
                        frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
                        frm_Box1Port.b_Message.Caption = "Sorry, but your insurance does not cover illegal waste disposal.";
                        if (gv0060.M4C47 == -1) {
                            frm_Box1Port.b_Sound.Command = "Close";
                            frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                            frm_Box1Port.b_Sound.Command = "Open";
                            frm_Box1Port.b_Sound.Command = "Play";
                        }
                        await frm_Box1Port.Show(1);
                    }
                    gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                    gv0BF2.M4D38 = 45;
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "hapa.bmp");
            frm_Box1Port.b_ImageLable.Caption = "A Hapa Jillo Mafioso";
            l0078 = fn01AE(20, 70) * gv11CE.M54B3[gv11CE.M53E5];
            frm_Box1Port.b_Message.Caption = "The Hapa Jillo Crime Syndicate approaches you with a devious proposal. They are willing to make life extremely difficult for your competitors if you pay them " + Format(l0078, "#,#0") + " kubars. Do you want to accept this evil offer?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "hapa.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                await sub015C(l0078, -1);
                if (fn01AE(1, 5) == 1) {
                    l0076 = l0078 * 4;
                    await Load(frm_Box1Port);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "POLICE.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Imperial Police";
                    frm_Box1Port.b_Message.Caption = "Little did you know, the Imperial Police discover this evil scheme before it can be hatched. You are indicted on charges of conspiring to ruin your competitors, fined " + Format(l0076, "#,#0") + " kubars, and warned that if you break the law again you could wind up in jail.";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "police.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    await sub015C(l0076, -1);
                    gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                    gv0BF2.M4D38 = 45;
                } else {
                    for (l0070 = 1; l0070 <= gv11CE.M5390; l0070++) {
                        l0076 = fn01AE(l0078, 4 * l0078);
                        gv1EB2.M4CF9[l0070] = gv1EB2.M4CF9[l0070] - l0076;
                        frm_Box1Rect.b_Yes.Visible = 0;
                        frm_Box1Rect.b_No.Visible = 0;
                        frm_Box1Rect.b_OK.Visible = -1;
                        frm_Box1Rect.b_Container.BackColor = 0x400000;
                        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "op" + Trim(Str((l0070))) + ".bmp");
                        frm_Box1Rect.b_ImageLable.Caption = Trim(gv1EB2.M5579[l0070]);
                        {
                            const sel = fn01AE(1, 6);
                            if (sel == 1) {
                                frm_Box1Rect.b_Message.Caption = "A gang of Hapa Jillo street thugs vandalize " + Trim(gv1EB2.M5579[l0070]) + ", causing " + Format(l0076, "#,#0") + " kubars worth of damage.";
                            } else if (sel == 2) {
                                frm_Box1Rect.b_Message.Caption = "A Hapa Jillo banker tricks " + Trim(gv1EB2.M5579[l0070]) + " into investing in a dubious stock fund. This winds up costing the company " + Format(l0076, "#,#0") + " kubars.";
                            } else if (sel == 3) {
                                frm_Box1Rect.b_Message.Caption = "A Hapa Jillo cruiser attacks " + Trim(gv1EB2.M5579[l0070]) + " and steals a ship load of cargo, worth " + Format(l0076, "#,#0") + " kubars.";
                            } else if (sel == 4) {
                                frm_Box1Rect.b_Message.Caption = "A remote control droid sent from the Hapa Jillo empire intercepts " + Trim(gv1EB2.M5579[l0070]) + " and explodes, causing " + Format(l0076, "#,#0") + " kubars worth of damage.";
                            } else if (sel == 5) {
                                frm_Box1Rect.b_Message.Caption = "A group of Hapa Jillos attack " + Trim(gv1EB2.M5579[l0070]) + "'s warehouse on " + gv11CE.M53C1[fn01AE(0, 6)] + ", causing " + Format(l0076, "#,#0") + " kubars worth of damage.";
                            } else if (sel == 6) {
                                frm_Box1Rect.b_Message.Caption = Trim(gv1EB2.M5579[l0070]) + " loses " + Format(l0076, "#,#0") + " kubars when a corrupt Hapa Jillo merchant sells the company defective goods.";
                            }
                        }
                        if (gv0060.M4C47 == -1) {
                            b_Sound.Command = "Close";
                            frm_Box1Rect.b_Sound.Command = "Close";
                            frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "op" + Trim(Str(l0070)) + ".wav";
                            frm_Box1Rect.b_Sound.Command = "Open";
                            frm_Box1Rect.b_Sound.Command = "Play";
                        }
                        await frm_Box1Rect.Show(1);
                    }
                    sub014C(gv11CE.M53E5);
                    l007A = gv11CE.M53E5;
                    for (l0070 = 1; l0070 <= gv11CE.M53EF; l0070++) {
                        if (l0070 != l007A && gv11CE.M5299[l0070] == 0) {
                            l0076 = fn01AE(l0078, 4 * l0078);
                            frm_Box1Rect.b_Yes.Visible = 0;
                            frm_Box1Rect.b_No.Visible = 0;
                            frm_Box1Rect.b_OK.Visible = -1;
                            frm_Box1Rect.b_Container.BackColor = 0x400000;
                            frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "ship" + Trim(Str(gv11CE.M541E[l0070])) + ".bmp");
                            frm_Box1Rect.b_ImageLable.Caption = Trim(gv11CE.M5401[l0070]);
                            {
                                const sel = fn01AE(1, 6);
                                if (sel == 1) {
                                    frm_Box1Rect.b_Message.Caption = "A mob of Hapa Jillos attacks " + Trim(gv11CE.M5401[l0070]) + ". Several of the crew members wind up in the hospital, and this costs the company " + Format(l0076, "#,#0") + " kubars.";
                                } else if (sel == 2) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0070]) + " discovers that its fuel has been tampered with. This ends up ruining the engine and costs the company " + Format(l0076, "#,#0") + " kubars to repair.";
                                } else if (sel == 3) {
                                    frm_Box1Rect.b_Message.Caption = "A scandal breaks out when " + Trim(gv11CE.M5401[l0070]) + " is accused of hiring illegal Hapa Jillo employees. The company winds up paying " + Format(l0076, "#,#0") + " kubars in legal fees to clear up this messy situation.";
                                } else if (sel == 4) {
                                    frm_Box1Rect.b_Message.Caption = "A passenger flying with " + Trim(gv11CE.M5401[l0070]) + " becomes ill and is rushed to the hospital. The company ends up paying " + Format(l0076, "#,#0") + " kubars to the passenger to avoid a costly law suit.";
                                } else if (sel == 5) {
                                    frm_Box1Rect.b_Message.Caption = "A Hapa Jillo battle ship attacks " + Trim(gv11CE.M5401[l0070]) + ". Fortunately, " + Trim(gv11CE.M5401[l0070]) + " escapes, but not without sustaining " + Format(l0076, "#,#0") + " kubars in damage.";
                                } else if (sel == 6) {
                                    frm_Box1Rect.b_Message.Caption = Trim(gv11CE.M5401[l0070]) + " is sued by the Hapa Jillo Merchant's Association for unfair trade practices. Although a court finds " + Trim(gv11CE.M5401[l0070]) + " innocent, the company still winds up paying " + Format(l0076, "#,#0") + " kubars in legal fees.";
                                }
                            }
                            if (gv0060.M4C47 == -1) {
                                b_Sound.Command = "Close";
                                frm_Box1Rect.b_Sound.Command = "Close";
                                if (gv11CE.M541E[l0070] <= 6) {
                                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[l0070])) + ".wav";
                                } else {
                                    frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "ship" + Trim(Str(gv11CE.M541E[l0070] - 6)) + ".wav";
                                }
                                frm_Box1Rect.b_Sound.Command = "Open";
                                frm_Box1Rect.b_Sound.Command = "Play";
                            }
                            await frm_Box1Rect.Show(1);
                            sub013C(l0070);
                            await sub015C(l0076, 0);
                            sub014C(l0070);
                        }
                    }
                    sub013C(l007A);
                }
            }
            await Unload(frm_Box1Port);
        }
        if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PILOT.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Ship's Pilot";
            frm_Box1Port.b_Message.Caption = "Because of some skillful maneuvering on the part of your pilot, it will take you considerably less time than expected to reach your destination planet.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "pilot.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] / 2;
        } else if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(25, 125) * (gv11CE.M54B3[gv11CE.M53E5]);
            do {
                l0078 = fn01AE(0, 6);
            } while (l0078 == gv11CE.M53A9[gv11CE.M53E5] || l0078 == gv11CE.M53B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "snoz.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Snoz Lombardo";
            frm_Box1Port.b_Message.Caption = "Snoz Lombardo, a less than acclaimed lounge singer, stops your ship. He says that he has just landed a contract at a hot lounge on " + UCase(gv11CE.M53C1[l0078]) + ". He's willing to pay you " + Format(l0076, "#,#0") + " kubars if you take him there right away. How about it?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "snoz.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                gv11CE.M53A9[gv11CE.M53E5] = l0078;
            }
            await Unload(frm_Box1Port);
        } else if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(100, 150) * (gv11CE.M54B3[gv11CE.M53E5]);
            do {
                l0078 = fn01AE(0, 6);
            } while (l0078 == gv11CE.M53A9[gv11CE.M53E5] || l0078 == gv11CE.M53B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "shimmer.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Lady Shimmer";
            frm_Box1Port.b_Message.Caption = "Lady Shimmer, an ex-politician turned night club dancer, waves down your ship. She explains that her vessel ran out of gas, and she desperately needs a lift to " + UCase(gv11CE.M53C1[l0078]) + ", where she's supposed to give a performance for the Emperor himself. If you take her there right away, she promises to make it well worth your while. Do you give Shimmer a lift to " + UCase(gv11CE.M53C1[l0078]) + "?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "shimmer.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv11CE.M53A9[gv11CE.M53E5] = l0078;
                if (fn01AE(1, 4) != 1) {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "shimmer.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Lady Shimmer";
                    frm_Box1Port.b_Message.Caption = "You are well on your way to " + UCase(gv11CE.M53C1[l0078]) + " when another ship comes out to greet Lady Shimmer. Delighted, Lady Shimmer gives you a juicy kiss on the cheek, hands you two free passes to her night club act, then hops on the ship. You watch speechless, as Lady Shimmer waves good-bye from the departing spacecraft. Was it really worth it?";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "shimmer2.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                } else {
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0x400000;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "dred.bmp");
                    frm_Box1Port.b_ImageLable.Caption = "Emperor Dred";
                    frm_Box1Port.b_Message.Caption = "You are well on your way to " + UCase(gv11CE.M53C1[l0078]) + " when another ship comes out to greet Lady Shimmer. It is none other than Emperor Dred Nicolson himself. The Emperor greets you and thanks you for going to all the trouble. As compensation, he hands you a gold medallion worth " + Format(l0076, "#,#0") + " kubars!";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "dred.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                }
            }
            await Unload(frm_Box1Port);
        } else if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            do {
                l0078 = fn01AE(0, 6);
            } while (l0078 == gv11CE.M53A9[gv11CE.M53E5] || l0078 == gv11CE.M53B3[gv11CE.M53E5]);
            l0076 = fn01AE(25, 125) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "teal.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Teal";
            frm_Box1Port.b_Message.Caption = "You discover Teal, a lonely space oak, growing on an asteroid. Teal begs you to take her to planet " + UCase(gv11CE.M53C1[l0078]) + ", so she can be reunited with her grove. It's been years since she was uprooted, and she is desperate to get back to her native soil. Do you take Teal to " + UCase(gv11CE.M53C1[l0078]) + "?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "teal.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv11CE.M53A9[gv11CE.M53E5] = l0078;
                frm_Box1Port.b_Yes.Visible = 0;
                frm_Box1Port.b_No.Visible = 0;
                frm_Box1Port.b_OK.Visible = -1;
                frm_Box1Port.b_Container.BackColor = 0x400000;
                frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "money.wmf");
                frm_Box1Port.b_ImageLable.Caption = "Teal's Gift";
                frm_Box1Port.b_Message.Caption = "Teal is so thankful that you are taking her to " + UCase(gv11CE.M53C1[l0078]) + " to be reunited with her grove that she offers to pay you " + Format(l0076, "#,#0") + " kubars for your trouble. She insists that you are the kindest person in the galaxy. She knows the money isn't enough, but it's all she has, and she hopes it will do.";
                if (gv0060.M4C47 == -1) {
                    frm_Box1Port.b_Sound.Command = "Close";
                    frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "good4.wav";
                    frm_Box1Port.b_Sound.Command = "Open";
                    frm_Box1Port.b_Sound.Command = "Play";
                }
                await frm_Box1Port.Show(1);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
            }
            await Unload(frm_Box1Port);
        } else if (fn01AE(1, mc007E) == 1) {
            pv006E = -1;
            l0076 = fn01AE(25, 75) * (gv11CE.M54B3[gv11CE.M53E5]);
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x400000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "stubbs.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Stubbs";
            frm_Box1Port.b_Message.Caption = "Stubbs, a crazed water junkie, offers to pay you " + Format(l0076, "#,#0") + " kubars for all of the water on your ship. You should realize that this will mean your passengers and crew cannot have a drink nor take a bath until they reach the next planet. If you're lucky, this shouldn't cause any serious problems, but you can't be sure about that. Do you want to take this chance?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "stubbs.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4CF9 = gv0BF2.M4CF9 + l0076;
                if (fn01AE(1, 4) == 1) {
                    do {
                        l0078 = fn01AE(0, 6);
                    } while (l0078 == gv11CE.M53A9[gv11CE.M53E5] || l0078 == gv11CE.M53B3[gv11CE.M53E5]);
                    frm_Box1Port.b_Yes.Visible = 0;
                    frm_Box1Port.b_No.Visible = 0;
                    frm_Box1Port.b_OK.Visible = -1;
                    frm_Box1Port.b_Container.BackColor = 0xC0;
                    frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "PILOT.BMP");
                    frm_Box1Port.b_ImageLable.Caption = "Ship's Pilot";
                    frm_Box1Port.b_Message.Caption = "Due to a lack of water, several passengers start raising a fuss, your crew nearly mutinies, and everyone stinks. To make matters worse, your pilot becomes so dehydrated that he performs a serious navigation error. Fortunately, nobody dies. However, your ship somehow winds up travelling to " + UCase(gv11CE.M53C1[l0078]) + " instead of " + UCase(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + ".";
                    if (gv0060.M4C47 == -1) {
                        frm_Box1Port.b_Sound.Command = "Close";
                        frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "pilot.wav";
                        frm_Box1Port.b_Sound.Command = "Open";
                        frm_Box1Port.b_Sound.Command = "Play";
                    }
                    await frm_Box1Port.Show(1);
                    gv11CE.M53A9[gv11CE.M53E5] = l0078;
                    gv11CE.M5504[gv11CE.M53E5] = gv11CE.M5504[gv11CE.M53E5] + 1;
                    gv0BF2.M4D38 = 45;
                }
            }
            await Unload(frm_Box1Port);
        }
        if (pv006E == -1) {
            gv0BF2.M4D38 = gv0BF2.M4D38 + 5;
            if (gv0BF2.M4D38 > 85) {
                gv0BF2.M4D38 = 85;
            }
            if (gv0BF2.M4D45 == 0) {
                gv0BF2.M4D38 = 50;
            }
            gv0BF2.M4D45 = -1;
        }
    }

    async function sub3376() {
        let l0082 = 0;
        let l0084 = 0;
        let l0088 = 0;
        let l008A = 0;
        try {
            gv0BF2.M4E88 = fn01AE(1, 100);
            gv11CE.M5134[gv11CE.M53A9[gv11CE.M53E5]] = CLng(gv11CE.M5134[gv11CE.M53A9[gv11CE.M53E5]] + (gv0BF2.M4C76 / 50));
            if ((gv0BF2.M4CE8 - 100) > 0) {
                gv11CE.M5134[gv11CE.M53A9[gv11CE.M53E5]] = gv11CE.M5134[gv11CE.M53A9[gv11CE.M53E5]] + (gv0BF2.M4CE8 - 100);
            }
            gv11CE.M52D6 = CInt(gv11CE.M52D6 + (gv11CE.M5522 / 50));
            gv11CE.M5492 = 0;
            gv11CE.M54A2 = 0;
            gv0BF2.M4F53 = 0;
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M502E) {
                gv0BF2.M4DB7 = CLng(gv0BF2.M4DA3 * gv0BF2.M4DAB);
                gv0BF2.M4DA3 = gv0BF2.M4DA3 + gv0BF2.M4DB7;
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50C3) {
                gv0BF2.M4EB8 = CLng(gv0BF2.M4E9E * gv0BF2.M4EA9);
                gv0BF2.M4E9E = gv0BF2.M4E9E + gv0BF2.M4EB8;
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M500C) {
                gv0BF2.M4FE0 = CLng(gv0BF2.M4FBD * gv0BF2.M4FD4);
                gv0BF2.M4FBD = gv0BF2.M4FBD + gv0BF2.M4FE0;
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
                gv0BF2.M4D17 = gv0BF2.M4D17 + (gv0BF2.M4D09 * CLng(gv0BF2.M4D01));
            }
            if (gv11CE.M5522 > 3 && gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M502E) {
                await sub3383();
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067) {
                l0088 = CLng(Sqr(((gv11CE.M53CF[gv11CE.M53A9[gv11CE.M53E5]] - gv11CE.M53CF[gv11CE.M53B3[gv11CE.M53E5]])) ** (2) + ((gv11CE.M53DA[gv11CE.M53A9[gv11CE.M53E5]] - gv11CE.M53DA[gv11CE.M53B3[gv11CE.M53E5]])) ** (2)));
                l0088 = CLng(l0088 / 2);
                l008A = CLng(gv11CE.M54B3[gv11CE.M53E5] / 100);
                gv0BF2.M4D56 = gv0BF2.M4D56 - fn01AE(1, l0088) - fn01AE(1, l008A);
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M508D) {
                if (gv0BF2.M4D17 >= CLng(gv0BF2.M4D01) * gv0BF2.M4D09 * 5) {
                    l0088 = fn01AE(1, 3);
                    if (l0088 == 1) {
                        await sub3333();
                    }
                }
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5067) {
                if (gv0BF2.M4D56 < 0) {
                    await sub3344();
                }
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M50B4) {
                if ((gv0BF2.M4F68 + gv0BF2.M4F72) >= (35 * gv11CE.M54B3[gv11CE.M53E5])) {
                    l0088 = fn01AE(1, 3);
                    if (l0088 == 1) {
                        await sub3395();
                    }
                }
                for (l0082 = 0; l0082 <= 2; l0082++) {
                    for (l0084 = 0; l0084 <= 5; l0084++) {
                        gv0BF2.M4F68 = CLng(gv0BF2.M4F68 + (gv0BF2.M4CCA[l0082][l0084] * gv11CE.M52B8[gv11CE.M53B3[gv11CE.M53E5]][l0082][l0084] * gv11CE.M52E2));
                    }
                }
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M503E) {
                l0088 = gv0BF2.M4D7B * 1000;
                gv0BF2.M4D92 = fn01AE(gv0BF2.M4D7B, l0088);
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M5077) {
                sub0116();
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M503E) {
                gv0BF2.M4D6E = 0;
            }
            if (gv11CE.M552A == 0 || gv11CE.M4FFC >= gv11CE.M509D) {
                gv0BF2.M4C89 = 0;
                gv0BF2.M4C63 = 0;
                gv0BF2.M4C76 = 0;
                gv0BF2.M4CB8 = 0;
            }
            l0088 = 0;
            for (l0082 = 0; l0082 <= 6; l0082++) {
                if (gv11CE.M5522 <= 15) {
                    l0088 = l0088 + gv0BF2.M4ED9[l0082] * gv11CE.M54DA[l0082][gv11CE.M5522];
                } else {
                    l0088 = l0088 + gv0BF2.M4ED9[l0082] * gv11CE.M54DA[l0082][15];
                }
            }
            if (gv11CE.M5299[gv11CE.M53E5] == 0) {
                gv11CE.M5384[gv11CE.M53E5] = l0088 + gv0BF2.M4CF9 + gv0BF2.M4E9E - gv0BF2.M4DA3 - gv0BF2.M4FBD;
            } else {
                gv11CE.M5384[gv11CE.M53E5] = 0;
            }
            gv11CE.M5515[gv11CE.M53E5] = -1;
            sub014C(gv11CE.M53E5);
            l0088 = gv11CE.M540F[gv11CE.M542C];
            do {
                if (gv11CE.M542C < gv11CE.M53EF) {
                    l0088 = gv11CE.M540F[gv11CE.M542C + 1];
                    if (gv11CE.M5299[l0088] == -1) {
                        gv11CE.M542C = gv11CE.M542C + 1;
                    }
                }
            } while (gv11CE.M5299[l0088] == -1 && gv11CE.M542C < gv11CE.M53EF);
            return;
        } catch (e) {
            Err.Catch(e);
            await sub012D(Err.Number);
            return;
        }
    }

    async function sub3383() {
        let l0092 = 0;
        const mc0094 = 4;
        const mc00A0 = 11;
        l0092 = fn01AE(0, 6);
        if (fn01AE(1, 40) == 1 && gv11CE.M53A9[gv11CE.M53E5] != l0092) {
            frm_Box1Port.b_Yes.Visible = -1;
            frm_Box1Port.b_No.Visible = -1;
            frm_Box1Port.b_OK.Visible = 0;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "QUASO.BMP");
            frm_Box1Port.b_ImageLable.Caption = "Quaso Mutta";
            frm_Box1Port.b_Message.Caption = "The ghost like spirit of the venerated Quaso Mutta appears before you. The spirit warns you not to travel to " + Trim(gv11CE.M53C1[gv11CE.M53A9[gv11CE.M53E5]]) + " or your luck will change for the worse. Instead, you should travel to " + gv11CE.M53C1[l0092] + " immediately. Do you take this advice and travel to " + gv11CE.M53C1[l0092] + "?";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "blessing.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
            if (frm_Box1Port.Tag == "YES") {
                await Unload(frm_Box1Port);
                gv0BF2.M4D38 = 85;
                gv0BF2.M4D45 = -1;
                gv11CE.M53A9[gv11CE.M53E5] = l0092;
                gv0BF2.M4CB8 = 0;
                sub0116();
                await sub3355();
            } else {
                await Unload(frm_Box1Port);
                gv0BF2.M4D38 = 15;
                gv0BF2.M4D45 = 0;
                await sub3324();
            }
        } else {
            if (fn01AE(1, 100) <= gv0BF2.M4D38) {
                await sub3355();
            } else {
                await sub3324();
            }
            if (gv11CE.M5359 == 1 && gv0BF2.M4D38 < 45) {
                gv0BF2.M4D38 = 45;
            }
            if (gv11CE.M5359 == 2 && gv0BF2.M4D38 < 35) {
                gv0BF2.M4D38 = 35;
            }
        }
    }

    async function sub3395() {
        await Load(frm_Box1Rect);
        frm_Box1Rect.b_Yes.Visible = 0;
        frm_Box1Rect.b_No.Visible = 0;
        frm_Box1Rect.b_OK.Visible = -1;
        frm_Box1Rect.b_Container.BackColor = 0xC0;
        frm_Box1Rect.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "TAX.BMP");
        frm_Box1Rect.b_ImageLable.Caption = "Your Friendly Tax Auditor";
        frm_Box1Rect.b_Message.Caption = "The Imperial Government audits your company. You must pay " + Format(gv0BF2.M4F72 + gv0BF2.M4F68, "#,#0") + " kubars in back taxes plus a fine of " + Format((gv0BF2.M4F72 + gv0BF2.M4F68) * 2, "#,#0") + " kubars for not paying your taxes on time.";
        if (gv0060.M4C47 == -1) {
            frm_Box1Rect.b_Sound.Command = "Close";
            frm_Box1Rect.b_Sound.FileName = Trim(gv09F0.M4C15) + "tax.wav";
            frm_Box1Rect.b_Sound.Command = "Open";
            frm_Box1Rect.b_Sound.Command = "Play";
        }
        await frm_Box1Rect.Show(1);
        await sub015C((gv0BF2.M4F72 + gv0BF2.M4F68) * 3, -1);
        gv0BF2.M4F72 = 0;
        gv0BF2.M4F68 = 0;
        if (gv0BF2.M4D6E == -1) {
            await Load(frm_Box1Port);
            frm_Box1Port.b_Yes.Visible = 0;
            frm_Box1Port.b_No.Visible = 0;
            frm_Box1Port.b_OK.Visible = -1;
            frm_Box1Port.b_Container.BackColor = 0x4000;
            frm_Box1Port.Image1.Picture = LoadPicture(Trim(gv09F0.M4BF5) + "insure.bmp");
            frm_Box1Port.b_ImageLable.Caption = "Your Insurance Agent";
            frm_Box1Port.b_Message.Caption = "Sorry, but Voyager's Insurance does not cover this. It is your responsibility to pay your taxes.";
            if (gv0060.M4C47 == -1) {
                frm_Box1Port.b_Sound.Command = "Close";
                frm_Box1Port.b_Sound.FileName = Trim(gv09F0.M4C15) + "insure.wav";
                frm_Box1Port.b_Sound.Command = "Open";
                frm_Box1Port.b_Sound.Command = "Play";
            }
            await frm_Box1Port.Show(1);
        }
        gv0BF2.M4D38 = gv0BF2.M4D38 - 5;
        if (gv0BF2.M4D38 < 15) {
            gv0BF2.M4D38 = 15;
        }
        if (gv0BF2.M4D45 == -1) {
            gv0BF2.M4D38 = 50;
        }
        gv0BF2.M4D45 = 0;
    }

    async function Form_Activate() {
        me.MousePointer = mc0094;
        await Unload(me);
    }

    async function Form_Load() {
        me.MousePointer = mc00A0;
        if (gv0060.M4C47 == -1) {
            b_Sound.Command = "Close";
        }
        await sub3376();
        me.MousePointer = mc0094;
        await Load(frm_Travel3);
        await frm_Travel3.Show();
    }

    return {
        sub3324, sub3333, sub3344, sub3355,
        sub3365, sub3376, sub3383, sub3395,
        Form_Activate, Form_Load,
    };
});
