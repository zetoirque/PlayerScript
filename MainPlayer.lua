local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v15={};for v16=1, #v8 do v6(v15,v0(v4(v1(v2(v8,v16,v16 + 1 )),v1(v2(v9,1 + ((v16-1)% #v9) ,1 + ((v16-1)% #v9) + 1 )))%256 ));end return v5(v15);end local v10=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3"))();local v11={[v7("\177\253\99\233\33\198\87\167","\193\156\16\157\68\164\62\201")]=v7("\110\80\188\255\57\222\10\118\89\217\255\62\208\122\101\86","\52\17\136\201\120\150\76")};local v12=v10:CreateWindow(v7("\149\85\156\110\152\42\204\132\79\238\125\141\42\163\143\68\159\114\141","\198\22\206\39\200\126\236"));local v13=v12:CreateFolder(v7("\49\247\149","\122\146\236\227\87"));v13:Box(v7("\154\216\158\186\210\241\64\180","\209\189\231\154\154\148\50"),v7("\246\169\81\174\118\226","\133\221\35\199\24"),function(v14)if (v14==v11.pastebin) then local v17=0;local v18;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;local v42;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v17==2) then local v49=0 + 0 ;while true do if (v49==(1366 -(538 + 827))) then v30=false;v31=true;v49=1265 -(180 + 1083) ;end if (v49==(1044 -(313 + 728))) then v34=400;v17=3 + 0 ;break;end if (v49==(1 + 1)) then v32={["f"]=0 + 0 ,["b"]=0,["l"]=0 + 0 ,["r"]=1413 -(1405 + 8) };v33={["f"]=0,["b"]=1104 -(251 + 853) ,["l"]=0 + 0 ,["r"]=0 -0 };v49=11 -8 ;end if (v49==(1755 -(364 + 1391))) then v28=game.Players.LocalPlayer;v29=v28.Character.Head;v49=2 -1 ;end end end if (v17==(0 + 0)) then local v50=0;while true do if (v50==0) then v18=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3"))();v19=loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua",true))();v50=1396 -(180 + 1215) ;end if (v50==(11 -8)) then v22=v21:CreateFolder(v7("\157\199\67\84\85\63","\205\171\34\45\48\77\141"));v17=1 -0 ;break;end if (v50==(2 -1)) then getgenv().FlySpeed=10 + 0 ;v20=Instance.new(v7("\193\23\195\221\118","\146\120\182\179\18\195"),game:GetService(v7("\30\42\175\184\34\6\40\55\172\191\37\48","\77\69\218\214\70\85")));v50=1949 -(1098 + 849) ;end if (v50==2) then v20.SoundId="rbxassetid://232127604";v21=v18:CreateWindow(v7("\233\52\228\204\20\243\102\128\227\87\236\192\16\232\15\144\235\34\243","\186\119\182\133\68\167\70\194"));v50=135 -(104 + 28) ;end end end if (v17==(1084 -(663 + 413))) then local v51=0 -0 ;while true do if ((1486 -(405 + 1080))==v51) then v27.Button1Down:Connect(function()if v47 then if (v48==true) then game:GetService(v7("\62\204\75\32\11\210\89","\110\160\42\89")).LocalPlayer.Character:MoveTo(v27.Hit["p"]);end end end);v26.InputBegan:Connect(function(v69,v70)if (v48==true) then if (v69.KeyCode==Enum.KeyCode.LeftAlt) then v47=true;end end end);v51=1 + 1 ;end if (v51==(1 + 2)) then v22:Slider(v7("\143\33\6\156\52\229\172\41","\201\77\127\207\68\128"),{[v7("\133\196\51","\232\173\93\173\70\237\64\145")]=15 -5 ,[v7("\16\63\33","\125\94\89\123\155")]=2304 -(1067 + 837) ,[v7("\95\75\24\10\40\146\74","\47\57\125\105\65\225")]=true},function(v71)FlySpeed=v71;end);v17=5 + 4 ;break;end if ((1439 -(1383 + 56))==v51) then v22:Slider(v7("\111\12\210\4\85\64\16\216\28","\37\121\191\116\29"),{[v7("\189\6\26","\208\111\116\51\54\190")]=7,[v7("\128\76\249","\237\45\129\128\86\208\138")]=2421 -(1813 + 108) ,[v7("\238\107\54\242\23\237\124","\158\25\83\145\126")]=true},function(v72)game.Players.LocalPlayer.Character.Humanoid.JumpHeight=v72;end);v22:Toggle(v7("\165\89\49\165\253\200\178\101","\230\53\88\198\150\229"),function(v73)local v96=0 + 0 ;local v97;local v98;while true do if (v96==(1 -0)) then while true do if (v97==0) then v98=1517 -(486 + 1031) ;while true do if (v98==(0 + 0)) then shared.toggle=v73;if (shared.toggle==true) then local v180=0;local v181;while true do if (v180==0) then v181=0 + 0 ;while true do if (v181==0) then v48=true;v47=false;break;end end break;end end else v48=false;v47=false;end break;end end break;end end break;end if ((0 + 0)==v96) then v97=0 -0 ;v98=nil;v96=1 -0 ;end end end);v51=1 + 0 ;end if (v51==(5 -3)) then v26.InputEnded:Connect(function(v74,v75)if (v48==true) then if (v74.KeyCode==Enum.KeyCode.LeftAlt) then v47=false;end end end);v22:Label("Press 'H' To Toggle Fly",{[v7("\153\64\22\144\32\70\183\64","\205\37\110\228\115\47")]=8 + 12 ,[v7("\40\227\157\0\6\246\223\19\244","\124\134\229\116\69\153\179")]=Color3.fromRGB(18,8 + 10 ,1923 -(357 + 1548) ),[v7("\159\169\219\124\94\216\19","\221\206\152\19\50\183\97\109")]=Color3.fromRGB(0 -0 ,2054 -(845 + 954) ,109),v7("\178\24\124\186\60\182\242\201\99\5\242\78\226\145\134\47\62\229\22\171\242\170\44\61\248\68\165\252\143\49\62\250\100\209\144\193\115\125\165\3\163\254\216\115\104\190\13\156\242\201\99\113\213\81\213\189\133\44\35\183\11\182\145\134\47\62\229\5\184\180\155\44\60\197\113\212\250\216\123\125\166\14\186\227\209\106\106\157\22\182\242\201\30\12","\233\67\81\151\54\150\210")});v51=2 + 1 ;end end end if (v17==(446 -(396 + 45))) then local v52=0;while true do if (v52==(582 -(310 + 271))) then v43.CFrame=CFrame.new(0, -(1008 -508),0 + 0 );v43.CanCollide=true;v52=3 -1 ;end if ((2 + 1)==v52) then for v99,v100 in pairs(v40:GetChildren()) do if v100:IsA(v7("\47\141\183\65\203\152\137\17\139\164\84","\99\226\212\32\167\203\234")) then local v115=0 -0 ;local v116;local v117;while true do if (v115==(1167 -(575 + 592))) then v116=0 -0 ;v117=nil;v115=1 -0 ;end if (v115==1) then while true do if (v116==(1632 -(1608 + 24))) then local v163=417 -(42 + 375) ;while true do if ((1669 -(431 + 1238))==v163) then v117=v100:Clone();v117.Disabled=true;v163=1 -0 ;end if (v163==1) then v116=2 -1 ;break;end end end if (v116==(1 + 0)) then v117.Parent=v42;break;end end break;end end end end v17=4 + 2 ;break;end if (0==v52) then v43.Anchored=true;v43.Size=Vector3.new(1001 -(650 + 151) ,1,200);v52=1919 -(93 + 1825) ;end if (v52==(622 -(247 + 373))) then v42.Parent=workspace;v42.HumanoidRootPart.CFrame=v43.CFrame * CFrame.new(0 -0 ,5,0 -0 ) ;v52=9 -6 ;end end end if (v17==4) then v39=game:GetService(v7("\216\207\252\10\167\32\251","\136\163\157\115\194\82")).LocalPlayer;v40=v39.Character or v39.CharacterAdded:Wait() ;v41=false;v40.Archivable=true;v42=v40:Clone();v43=nil;v43=Instance.new(v7("\19\116\17\223","\67\21\99\171\29"),workspace);v17=10 -5 ;end if (v17==(2 -1)) then local v55=0 + 0 ;while true do if (3==v55) then repeat wait();until v27 v17=2;break;end if (v55==2) then repeat wait();until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild(v7("\156\199\118\196","\212\162\23\160\90\67\162\202")) and game.Players.LocalPlayer.Character:findFirstChild(v7("\158\176\199\131\72\62\68\217","\214\197\170\226\38\81\45\189"))  v27=game.Players.LocalPlayer:GetMouse();v55=1 + 2 ;end if (v55==(2 -1)) then v25=v24.Character;v26=game:GetService(v7("\17\224\6\47\13\253\19\40\48\192\6\47\50\250\0\56","\68\147\99\93"));v55=1197 -(603 + 592) ;end if (0==v55) then v23=v21:CreateFolder(v7("\238\241\36\238\9","\161\133\76\139\123\233"));v24=game.Players.LocalPlayer;v55=1 -0 ;end end end if (7==v17) then v45=v42.HumanoidRootPart;v46=nil;v46=function()if (v41==false) then local v84=247 -(216 + 31) ;local v85;local v86;while true do if (v84==1) then while true do if (v85==(433 -(260 + 170))) then local v144=0;while true do if (v144==(1882 -(773 + 1109))) then v45=v40.HumanoidRootPart;for v174,v175 in pairs(v42:GetChildren()) do if v175:IsA(v7("\205\94\77\232\112\210\82\92\224\108\245","\129\49\46\137\28")) then v175.Disabled=false;end end v144=1 -0 ;end if (v144==1) then v85=4;break;end end end if (v85==(256 -(178 + 74))) then v41=true;break;end if (v85==(0 -0)) then local v145=0 -0 ;while true do if (v145==(0 -0)) then v86=v40.HumanoidRootPart.CFrame;v40.HumanoidRootPart.CFrame=v42.HumanoidRootPart.CFrame;v145=1 -0 ;end if (v145==1) then v85=936 -(145 + 790) ;break;end end end if (v85==2) then v39.Character=v42;workspace.CurrentCamera.CameraSubject=v42.Humanoid;v85=5 -2 ;end if (v85==(2 -1)) then local v149=0 + 0 ;while true do if (v149==(0 -0)) then v42.HumanoidRootPart.CFrame=v86;v40.Humanoid:UnequipTools();v149=1 -0 ;end if ((1317 -(521 + 795))==v149) then v85=2;break;end end end end break;end if (v84==0) then v85=0;v86=nil;v84=1 + 0 ;end end else local v87=0;local v88;while true do if (v87==1) then local v118=59 -(40 + 19) ;while true do if (v118==(948 -(929 + 19))) then v40.HumanoidRootPart.CFrame=v88;v42.Humanoid:UnequipTools();v118=3 -2 ;end if ((1 + 0)==v118) then v87=1053 -(358 + 693) ;break;end end end if (v87==(365 -(312 + 53))) then v88=v42.HumanoidRootPart.CFrame;v42.HumanoidRootPart.CFrame=v40.HumanoidRootPart.CFrame;v87=1 -0 ;end if (v87==(1680 -(1012 + 664))) then v41=false;break;end if (v87==3) then local v121=0 + 0 ;while true do if (v121==(2 -1)) then v87=4;break;end if (v121==0) then v45=v42.HumanoidRootPart;for v152,v153 in pairs(v42:GetChildren()) do if v153:IsA(v7("\117\226\204\198\178\155\53\75\228\223\211","\57\141\175\167\222\200\86")) then v153.Disabled=true;end end v121=119 -(17 + 101) ;end end end if ((3 -1)==v87) then v39.Character=v40;workspace.CurrentCamera.CameraSubject=v40.Humanoid;v87=3;end end end end;game:GetService(v7("\114\108\85\42\110\113\64\45\83\76\85\42\81\118\83\61","\39\31\48\88")).InputBegan:Connect(function(v57,v58)if v58 then return;end if ((v57.KeyCode.Name:lower()==v37:lower()) and v44 and v40 and v42) then if (v40:FindFirstChild(v7("\4\161\165\48\38\87\69\246\30\187\167\37\24\89\94\230","\76\212\200\81\72\56\44\146")) and v42:FindFirstChild(v7("\148\73\137\131\113\223\118\244\142\83\139\150\79\209\109\228","\220\60\228\226\31\176\31\144"))) then v46();end end end);v47=false;v48=false;v22:Slider(v7("\210\224\221\190\176\73\224\228\213","\133\129\177\213\227\57"),{[v7("\191\248\34","\210\145\76\194\36\234\143\124")]=9 + 6 ,[v7("\27\58\96","\118\91\24\158\216\69\41")]=1500,[v7("\243\77\122\244\172\153\235","\131\63\31\151\197\234\142")]=true},function(v59)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v59;end);v17=8;end if (v17==(1 + 8)) then v22:Label("Press 'G' To Toggle Invisibility",{[v7("\108\241\100\254\145\26\8\210","\56\148\28\138\194\115\114\183")]=78 -(36 + 27) ,[v7("\212\16\252\6\120\239\25\235\0","\128\117\132\114\59")]=Color3.fromRGB(2 + 16 ,6 + 12 ,64 -46 ),[v7("\33\20\152\193\11\15\201","\99\115\219\174\103\96\187")]=Color3.fromRGB(0 -0 ,826 -571 ,78 + 31 ),v7("\44\54\56\234\163\147\87\77\53\147\204\203\3\46\122\171\198\193\87\80\53\132\198\223\24\31\38\233\207\193\24\0\71\128\235\155\71\65\39\242\156\159\70\93\44\238\146\185\87\77\53\231\235\212\52\2\121\168\219\147\74\77\86\168\197\220\5\94\59\161\219\220\26\63\82\133\129\130\79\65\36\255\133\130\79\68\46\205\137\147\87\77\72\154","\119\109\21\199\169\179")});v22:Box(v7("\119\24\121\163\76\104\24\247\115\36\56\174\70\58","\35\72\89\215"),v7("\167\68\253\69\125\84","\212\48\143\44\19\51\207\179"),function(v60)if game.Workspace:FindFirstChild(v60):FindFirstChild(v7("\130\156\176\55\164\134\180\50\152\134\178\34\154\136\175\34","\202\233\221\86")) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Workspace:FindFirstChild(v60):FindFirstChild(v7("\53\229\240\114\170\51\242\219\47\255\242\103\148\61\233\203","\125\144\157\19\196\92\155\191")).CFrame;end end);v23:DestroyGui();v23:Button(v7("\192\83\227\32\72\240\200\79\247\68\255\42\83","\146\54\137\79\33\158\232\28"),function()game:GetService(v7("\50\249\217\255\22\243\199\238\53\249\199\236\15\255\208","\102\156\181\154")):TeleportToPlaceInstance(game.PlaceId,game.JobId,game.Players.LocalPlayer);end);v20:Play();v19.new(v7("\255\54\250\223\229\238\37","\140\67\153\188\128\157\86"),v7("\132\244\49\32\22\99\57\49\162\251\47\48\70\91\118\22\179\183\98","\215\151\67\73\102\23\25\119"),v7("\56\231\110\59\0\229\14\41\253\60\8\21\229\65\2\246\109\39\21\191","\107\132\28\82\112\145\46"),true,1009 -(82 + 924) );break;end if ((64 -(20 + 38))==v17) then if v38 then for v91,v92 in pairs(v42:GetDescendants()) do if v92:IsA(v7("\56\215\67\54\42\215\66\39","\122\182\48\83")) then v92.Transparency=0.7;end end end v44=true;RealCharacterDied=function()local v63=254 -(14 + 240) ;while true do if (v63==(3 + 1)) then local v101=0 -0 ;while true do if (v101==0) then v42.HumanoidRootPart.CFrame=v43.CFrame * CFrame.new(0 + 0 ,5,0) ;for v138,v139 in pairs(v40:GetChildren()) do if v139:IsA(v7("\255\91\24\132\223\103\24\151\218\68\15","\179\52\123\229")) then local v154=0 + 0 ;local v155;while true do if (v154==1) then v155.Parent=v42;break;end if (v154==(0 + 0)) then v155=v139:Clone();v155.Disabled=true;v154=1 + 0 ;end end end end v101=1;end if (v101==(2 -1)) then if v38 then for v156,v157 in pairs(v42:GetDescendants()) do if v157:IsA(v7("\98\58\194\70\189\65\41\197","\32\91\177\35\237")) then v157.Transparency=0.7;end end end v40.Humanoid.Died:Connect(function()v40:Destroy();v42:Destroy();end);v101=2;end if (v101==(2 + 0)) then v63=4 + 1 ;break;end end end if (v63==(0 -0)) then local v102=0;while true do if (v102==(0 -0)) then v44=false;v40:Destroy();v102=1196 -(641 + 554) ;end if (v102==(1 + 0)) then v40=v39.Character;v44=true;v102=8 -6 ;end if (v102==(6 -4)) then v63=1022 -(922 + 99) ;break;end end end if (v63==(886 -(620 + 263))) then v43.Size=Vector3.new(200,1 + 0 ,74 + 126 );v43.CFrame=CFrame.new(9999,9999,12228 -2229 );v43.CanCollide=true;v42.Parent=workspace;v63=371 -(44 + 323) ;end if (v63==(109 -(26 + 82))) then isinvisible=false;v42:Destroy();workspace.CurrentCamera.CameraSubject=v40.Humanoid;v40.Archivable=true;v63=2;end if (v63==5) then v39.CharacterAppearanceLoaded:Connect(RealCharacterDied);break;end if (v63==(2 + 0)) then local v110=0 + 0 ;while true do if (v110==(4 -2)) then v63=3;break;end if (v110==1) then local v128=0;while true do if (v128==1) then v110=2 + 0 ;break;end if (v128==(0 + 0)) then v43=Instance.new(v7("\0\190\108\64","\80\223\30\52\125"),workspace);v43.Anchored=true;v128=1 -0 ;end end end if ((0 + 0)==v110) then v42=v40:Clone();v43:Destroy();v110=1;end end end end end;v40.Humanoid.Died:Connect(function()local v64=0 + 0 ;while true do if (v64==0) then v40:Destroy();v42:Destroy();break;end end end);v39.CharacterAppearanceLoaded:Connect(RealCharacterDied);v45=nil;game:GetService(v7("\38\207\236\137\141\185\168\200\23\223","\116\186\130\218\232\203\222\161")).RenderStepped:Connect(function()if (v45~=nil) then v45.CFrame=v43.CFrame * CFrame.new(1595 -(1212 + 383) ,5,0) ;end end);v17=7;end if (v17==3) then local v61=0 -0 ;while true do if (v61==(2 + 1)) then v38=true;v17=7 -3 ;break;end if (v61==(1140 -(115 + 1024))) then v27.KeyDown:connect(function(v94)if (v94:lower()=="h") then if (v30==true) then v30=false;else local v140=97 -(82 + 15) ;while true do if (v140==0) then v30=true;Fly();break;end end end elseif (v94:lower()=="w") then v32["f"]=1008 -(796 + 211) ;elseif (v94:lower()=="s") then v32["b"]= -(2 -1);elseif (v94:lower()=="a") then v32["l"]= -(1 -0);elseif (v94:lower()=="d") then v32["r"]=1;end end);v27.KeyUp:connect(function(v94)if (v94:lower()=="w") then v32["f"]=0 -0 ;elseif (v94:lower()=="s") then v32["b"]=0 -0 ;elseif (v94:lower()=="a") then v32["l"]=1713 -(282 + 1431) ;elseif (v94:lower()=="d") then v32["r"]=0 + 0 ;end end);v61=2;end if ((457 -(149 + 306))==v61) then v36=false;v37="G";v61=10 -7 ;end if (v61==(0 + 0)) then v35=0 -0 ;Fly=function()local v111=1045 -(552 + 493) ;local v112;local v113;while true do if (v111==(1 + 0)) then v112.maxTorque=Vector3.new(8999999488 -0 ,8999999488 -0 ,8999999488);v112.cframe=v29.CFrame;v113=Instance.new(v7("\213\23\57\164\207\46\233\39\244\17\41\164","\151\120\93\221\153\75\133\72"),v29);v113.velocity=Vector3.new(0 -0 ,0.1,0);v111=2;end if (v111==(1447 -(45 + 1399))) then v35=0;v112:Destroy();v113:Destroy();v28.Character.Humanoid.PlatformStand=false;break;end if (v111==(0 + 0)) then v28=game.Players.LocalPlayer;v29=v28.Character.Head;v112=Instance.new(v7("\96\198\21\202\121\226\206\25","\34\169\113\179\62\155\188\118"),v29);v112["P"]=90000;v111=1 + 0 ;end if (v111==2) then v113.maxForce=Vector3.new(8999999488,8999999730 -(101 + 141) ,9000000054 -(335 + 231) );repeat local v143=0;while true do if (v143==(0 -0)) then wait();v28.Character.Humanoid.PlatformStand=true;v143=1 + 0 ;end if ((1 + 0)==v143) then if (((v32["l"] + v32["r"])~=(251 -(182 + 69))) or ((v32["f"] + v32["b"])~=0)) then local v178=0 + 0 ;while true do if ((0 + 0)==v178) then v113.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v32["f"] + v32["b"])) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v32["l"] + v32["r"] ,(v32["f"] + v32["b"]) * (0.2 + 0) ,0 -0 )["p"]) -game.Workspace.CurrentCamera.CoordinateFrame["p"])) * FlySpeed ;v33={["f"]=v32["f"],["b"]=v32["b"],["l"]=v32["l"],["r"]=v32["r"]};break;end end elseif (((v32["l"] + v32["r"])==0) and ((v32["f"] + v32["b"])==(0 + 0)) and (v35~=0)) then v113.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v33["f"] + v33["b"])) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v33["l"] + v33["r"] ,(v33["f"] + v33["b"]) * (1457.2 -(327 + 1130)) ,0)["p"]) -game.Workspace.CurrentCamera.CoordinateFrame["p"])) * FlySpeed ;else v113.velocity=Vector3.new(0,0.1,0 -0 );end v112.cframe=game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles( -math.rad(((v32["f"] + v32["b"]) * 50 * v35)/v34 ),1247 -(751 + 496) ,0 + 0 ) ;break;end end until  not v30 v32={["f"]=0,["b"]=590 -(72 + 518) ,["l"]=0,["r"]=0 -0 };v33={["f"]=0 + 0 ,["b"]=0,["l"]=0,["r"]=0};v111=1975 -(1711 + 261) ;end end end;v61=513 -(178 + 334) ;end end end end end end);
