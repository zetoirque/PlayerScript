local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v57={};for v75=1 -0 , #v8 do v6(v57,v0(v4(v1(v2(v8,v75,v75 + 1 )),v1(v2(v9,(1 -0) + ((v75-(2 -1))% #v9) ,1 + ((v75-(1 -(0 -0)))% #v9) + 1 )))%((646 -490) + (140 -40)) ));end return v5(v57);end local v10=loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3"))();local v11=loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua",true))();getgenv().FlySpeed=1867 -(789 + 1068) ;local v13=Instance.new(v7("\136\246\243\244\184","\219\153\134\154\220\187\208"),game:GetService(v7("\37\208\82\180\239\14\67\4\201\78\185\238","\118\191\39\218\139\93\38")));v13.SoundId="rbxassetid://232127604";local v15=v10:CreateWindow(v7("\32\18\103\82\9\237\125\49\8\21\65\28\237\18\58\3\100\78\28","\115\81\53\27\89\185\93"));local v16=v15:CreateFolder(v7("\107\163\207\8\94\189","\59\207\174\113"));local v17=v15:CreateFolder(v7("\103\225\232\126\90","\40\149\128\27"));local v18=game.Players.LocalPlayer;local v19=v18.Character;local v20=game:GetService(v7("\228\2\41\165\11\254\193\4\56\132\39\226\199\24\47\178","\177\113\76\215\66\144"));repeat wait();until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild(v7("\116\24\197\12","\60\125\164\104")) and game.Players.LocalPlayer.Character:findFirstChild(v7("\29\183\132\76\91\58\171\141","\85\194\233\45\53"))  local v21=game.Players.LocalPlayer:GetMouse();repeat wait();until v21 local v22=game.Players.LocalPlayer;local v23=v22.Character.Head;local v24=false;local v25=true;local v26={["f"]=0,["b"]=0,["l"]=0 -0 ,["r"]=0};local v27={["f"]=0 + 0 ,["b"]=0,["l"]=0 + 0 + 0 ,["r"]=0};local v28=400;local v29=0;Fly=function()local v58=0 + 0 + 0 ;local v59;local v60;local v61;while true do if (v58==((1421 -(604 + 817)) -0)) then v59=(0 -0) + 0 ;v60=nil;v58=1 -0 ;end if (v58==1) then v61=nil;while true do if (v59==3) then v29=0 + 0 + 0 ;v60:Destroy();v61:Destroy();v22.Character.Humanoid.PlatformStand=false;break;end if (v59==2) then local v99=27 -(21 + 6) ;while true do if (v99==(0 + 0)) then v61.maxForce=Vector3.new((9000000026 -(302 + 89)) -(136 + (25 -14)) ,8999999488,8999999488);repeat local v139=961 -(45 + 916) ;local v140;while true do if (v139==(0 -0)) then v140=522 -(67 + 436 + 19) ;while true do if (v140==1) then if (((v26["l"] + v26["r"])~=0) or ((v26["f"] + v26["b"])~=((0 -0) -0))) then local v180=0;local v181;while true do if (v180==(0 -(0 -0))) then v181=0;while true do if (v181==((0 + 0) -0)) then v61.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v26["f"] + v26["b"])) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v26["l"] + v26["r"] ,(v26["f"] + v26["b"]) * 0.2 ,1662 -((2477 -(125 + 905)) + (604 -389)) )["p"]) -game.Workspace.CurrentCamera.CoordinateFrame["p"])) * FlySpeed ;v27={["f"]=v26["f"],["b"]=v26["b"],["l"]=v26["l"],["r"]=v26["r"]};break;end end break;end end elseif (((v26["l"] + v26["r"])==0) and ((v26["f"] + v26["b"])==(0 + 0 + (0 -0))) and (v29~=0)) then v61.velocity=((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (v27["f"] + v27["b"])) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(v27["l"] + v27["r"] ,(v27["f"] + v27["b"]) * ((756.2 -(633 + 123)) + 0) ,0 + 0 )["p"]) -game.Workspace.CurrentCamera.CoordinateFrame["p"])) * FlySpeed ;else v61.velocity=Vector3.new(0 -0 ,0.1 -0 ,0);end v60.cframe=game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles( -math.rad(((v26["f"] + v26["b"]) * 50 * v29)/v28 ),0 + 0 ,0 -0 ) ;break;end if (v140==0) then local v178=0 -0 ;while true do if (v178==0) then local v183=0;while true do if (1==v183) then v178=1 + 0 ;break;end if (v183==0) then wait();v22.Character.Humanoid.PlatformStand=true;v183=1;end end end if (v178==(1253 -(298 + 20 + 934))) then v140=1;break;end end end end break;end end until  not v24 v99=1 -0 ;end if (2==v99) then v59=1 + 2 ;break;end if (v99==(2 -1)) then v26={["f"]=1354 -(710 + (2367 -1723)) ,["b"]=0 + 0 ,["l"]=0 -0 ,["r"]=0};v27={["f"]=0,["b"]=1249 -(557 + 692) ,["l"]=1477 -(90 + (1602 -(84 + 131))) ,["r"]=(524 + 210) -(564 + 76 + 94) };v99=1330 -(1030 + 298) ;end end end if ((1 + 0 + 0)==v59) then local v100=1151 -(964 + 187) ;while true do if (v100==(0 -0)) then v60.maxTorque=Vector3.new(8999999488,9000000365 -((973 -(18 + 97)) + (38 -19)) ,9848819465 -848819977 );v60.cframe=v23.CFrame;v100=1;end if (v100==(915 -(262 + 63 + 589))) then v61=Instance.new(v7("\114\49\167\70\102\59\175\80\83\55\183\70","\48\94\195\63"),v23);v61.velocity=Vector3.new(1277 -((1811 -1414) + 880) ,1384.1 -(562 + 822) ,(1108 -(886 + 222)) + (808 -(185 + 623)) );v100=2;end if (v100==2) then v59=4 -2 ;break;end end end if (v59==(383 -(70 + (1075 -762)))) then v22=game.Players.LocalPlayer;v23=v22.Character.Head;v60=Instance.new(v7("\226\69\169\208\231\83\191\198","\160\42\205\169"),v23);v60["P"]=132460 -(190841 -148381) ;v59=1 -(0 + 0) ;end end break;end end end;v21.KeyDown:connect(function(v30)if (v30:lower()=="h") then if (v24==true) then v24=false;else local v92=377 -(57 + 320) ;local v93;while true do if (v92==(1452 -(1106 + 346))) then v93=0;while true do if (v93==((809 + 1099) -(48 + 1860))) then v24=true;Fly();break;end end break;end end end elseif (v30:lower()=="w") then v26["f"]=(1254 -(7 + 48)) -((1286 -372) + 284) ;elseif (v30:lower()=="s") then v26["b"]= -(4 -3);elseif (v30:lower()=="a") then v26["l"]= -(1 + 0);elseif (v30:lower()=="d") then v26["r"]=(1 -0) + 0 ;end end);v21.KeyUp:connect(function(v30)if (v30:lower()=="w") then v26["f"]=(0 -0) + (339 -(311 + 28)) ;elseif (v30:lower()=="s") then v26["b"]=(0 -0) + 0 ;elseif (v30:lower()=="a") then v26["l"]=0 + 0 ;elseif (v30:lower()=="d") then v26["r"]=1168 -((1791 -(167 + 1288)) + 832) ;end end);local v31=false;local v32="G";local v33=true;local v34=game:GetService(v7("\18\37\174\241\112\231\37","\66\73\207\136\21\149\86\50")).LocalPlayer;local v35=v34.Character or v34.CharacterAdded:Wait() ;local v36=false;v35.Archivable=true;local v38=v35:Clone();local v39;v39=Instance.new(v7("\140\61\37\78","\220\92\87\58\105\131\86\89"),workspace);v39.Anchored=true;v39.Size=Vector3.new(200,1,200);v39.CFrame=CFrame.new(0 + 0 + (0 -0) , -((818 -(309 + 74)) + 65),0 + 0 );v39.CanCollide=true;v38.Parent=workspace;v38.HumanoidRootPart.CFrame=v39.CFrame * CFrame.new((710 -(209 + 501)) -0 ,5,0) ;for v62,v63 in pairs(v35:GetChildren()) do if v63:IsA(v7("\6\173\70\54\38\145\70\37\35\178\81","\74\194\37\87")) then local v77=0;local v78;local v79;local v80;while true do if (v77==0) then v78=1176 -(1088 + 88) ;v79=nil;v77=1;end if (v77==1) then v80=nil;while true do if (v78==(1 + 0)) then while true do if (v79==1) then v80.Parent=v38;break;end if (v79==0) then local v143=1009 -(6 + 1003) ;while true do if (v143==(0 -0)) then v80=v63:Clone();v80.Disabled=true;v143=1;end if ((1 -0)==v143) then v79=1412 -(935 + 476) ;break;end end end end break;end if (v78==(0 + 0 + 0)) then local v115=0;while true do if (v115==1) then v78=2 -1 ;break;end if (v115==0) then v79=1706 -(1587 + 119) ;v80=nil;v115=1;end end end end break;end end end end if v33 then for v81,v82 in pairs(v38:GetDescendants()) do if v82:IsA(v7("\90\160\81\82\72\160\80\67","\24\193\34\55")) then v82.Transparency=(0.7 + 0) -0 ;end end end local v46=true;RealCharacterDied=function()local v64=0 -0 ;local v65;while true do if ((0 -0)==v64) then v65=0;while true do if (v65==(143 -((1386 -(133 + 1204)) + (289 -199)))) then local v106=0;local v107;while true do if (v106==0) then v107=(522 + 428) -(241 + 294 + 364 + 51) ;while true do if (v107==2) then v65=14 -9 ;break;end if (v107==0) then v38.HumanoidRootPart.CFrame=v39.CFrame * CFrame.new((1974 -(479 + 1495)) -0 ,5,0 + (868 -(676 + 192)) ) ;for v166,v167 in pairs(v35:GetChildren()) do if v167:IsA(v7("\95\26\184\185\13\241\23\158\122\5\175","\19\117\219\216\97\162\116\236")) then local v172=(591 + 1052) -(702 + 941) ;local v173;local v174;while true do if (v172==(1430 -((1478 -(176 + 201)) + (720 -(219 + 173))))) then while true do if (v173==((1 + 1) -(1 -0))) then v174.Parent=v38;break;end if (v173==0) then local v187=(1888 -(1157 + 731)) -(0 + 0) ;while true do if (v187==(1364 -(547 + 816))) then v173=1888 -(294 + 1593) ;break;end if ((0 -(276 -(236 + 40)))==v187) then v174=v167:Clone();v174.Disabled=true;v187=1 -0 ;end end end end break;end if (v172==0) then local v182=0;while true do if (v182==1) then v172=1 -0 ;break;end if (v182==0) then v173=0;v174=nil;v182=1;end end end end end end v107=1;end if (v107==(1198 -(1153 + 44))) then if v33 then for v175,v176 in pairs(v38:GetDescendants()) do if v176:IsA(v7("\92\95\61\15\41\61\173\69","\30\62\78\106\121\92\223\49")) then v176.Transparency=(0.7 -0) + (0 -0) ;end end end v35.Humanoid.Died:Connect(function()local v168=0;local v169;while true do if (v168==(0 -0)) then v169=(1343 + 486) -(277 + 1228 + 324) ;while true do if (v169==(0 -0)) then v35:Destroy();v38:Destroy();break;end end break;end end end);v107=(8 -4) -(7 -5) ;end end break;end end end if (v65==(1011 -(1004 + 4))) then local v108=0;local v109;while true do if (v108==0) then v109=1739 -(642 + 1097) ;while true do if (v109==2) then v65=6 -2 ;break;end if (v109==(1526 -(458 + 1068))) then v39.Size=Vector3.new(763 -(70 + 81 + 412) ,1,403 -203 );v39.CFrame=CFrame.new(3819 + (7841 -(1094 + 567)) ,5485 + 4514 ,9999);v109=4 -3 ;end if (v109==1) then v39.CanCollide=true;v38.Parent=workspace;v109=392 -(55 + 335) ;end end break;end end end if ((0 -0)==v65) then local v110=0;while true do if (v110==(1 + 1)) then v65=574 -(134 + 439) ;break;end if (1==v110) then v35=v34.Character;v46=true;v110=2 + 0 ;end if (v110==0) then local v131=0;while true do if (v131==1) then v110=1;break;end if (v131==0) then v46=false;v35:Destroy();v131=1;end end end end end if ((4 -(2 -0))==v65) then local v111=0 + 0 ;while true do if (v111==1) then v39=Instance.new(v7("\158\2\88\100","\206\99\42\16\224\115"),workspace);v39.Anchored=true;v111=6 -4 ;end if (v111==((2108 -(293 + 119)) -((2344 -(752 + 111)) + (448 -233)))) then v38=v35:Clone();v39:Destroy();v111=1 + 0 ;end if (v111==(1923 -(1135 + 786))) then v65=1203 -(415 + 785) ;break;end end end if ((1561 -((1973 -(441 + 1202)) + 849 + 381))==v65) then local v112=1908 -(515 + 1393) ;while true do if (v112==(1173 -(443 + 729))) then workspace.CurrentCamera.CameraSubject=v35.Humanoid;v35.Archivable=true;v112=2;end if (v112==2) then v65=1888 -((1062 -607) + 1431) ;break;end if (v112==0) then isinvisible=false;v38:Destroy();v112=1 + 0 ;end end end if (v65==((2412 -1415) -(62 + 166 + 764))) then v34.CharacterAppearanceLoaded:Connect(RealCharacterDied);break;end end break;end end end;v35.Humanoid.Died:Connect(function()local v66=0;local v67;while true do if (v66==0) then v67=0 + (803 -(631 + 172)) ;while true do if (v67==(0 -0)) then v35:Destroy();v38:Destroy();break;end end break;end end end);v34.CharacterAppearanceLoaded:Connect(RealCharacterDied);local v47;game:GetService(v7("\24\81\171\112\233\56\60\77\166\70","\74\36\197\35\140\74")).RenderStepped:Connect(function()if (v47~=nil) then v47.CFrame=v39.CFrame * CFrame.new(0,5,0) ;end end);v47=v38.HumanoidRootPart;local function v49()if (v36==false) then local v84=288 -(265 + 23) ;local v85;local v86;while true do if (v84==(0 -0)) then v85=(0 + 0) -0 ;v86=nil;v84=1;end if (v84==1) then while true do if (v85==(1017 -(571 + 444))) then local v116=0;while true do if (v116==1) then v85=3;break;end if (v116==0) then v34.Character=v38;workspace.CurrentCamera.CameraSubject=v38.Humanoid;v116=1;end end end if (v85==(1376 -(1009 + 364))) then v47=v35.HumanoidRootPart;for v136,v137 in pairs(v38:GetChildren()) do if v137:IsA(v7("\129\60\183\1\195\62\174\33\189\16\219","\205\83\212\96\175\109")) then v137.Disabled=false;end end v85=4;end if (0==v85) then local v118=0 + 0 ;while true do if (v118==1) then v85=(874 -(527 + 346)) + (0 -0) ;break;end if (v118==(0 + 0)) then v86=v35.HumanoidRootPart.CFrame;v35.HumanoidRootPart.CFrame=v38.HumanoidRootPart.CFrame;v118=1 + 0 ;end end end if (v85==(30 -((94 -74) + 6))) then v36=true;break;end if (v85==1) then local v119=0 -0 ;while true do if (v119==1) then v85=268 -(206 + 60) ;break;end if (v119==((3554 -2058) -(322 + 1174))) then v38.HumanoidRootPart.CFrame=v86;v35.Humanoid:UnequipTools();v119=350 -(272 + 77) ;end end end end break;end end else local v87=0 + 0 ;local v88;local v89;while true do if (v87==(0 -0)) then local v97=0;while true do if (v97==0) then v88=0;v89=nil;v97=1;end if (v97==1) then v87=1 + (0 -0) ;break;end end end if (v87==1) then while true do if (v88==(0 + 0)) then v89=v38.HumanoidRootPart.CFrame;v38.HumanoidRootPart.CFrame=v35.HumanoidRootPart.CFrame;v88=1 + 0 ;end if ((3 + 0)==v88) then local v122=790 -(362 + 428) ;while true do if (v122==(1 + 0 + 0)) then v88=1 + 3 ;break;end if (v122==0) then v47=v38.HumanoidRootPart;for v164,v165 in pairs(v38:GetChildren()) do if v165:IsA(v7("\46\208\219\119\40\49\220\202\127\52\22","\98\191\184\22\68")) then v165.Disabled=true;end end v122=1 + 0 ;end end end if (v88==(1491 -(1130 + 357))) then v36=false;break;end if ((1175 -(108 + 247 + (2339 -1521)))==v88) then local v123=818 -(775 + 43) ;while true do if (((221 + 1212) -((1586 -637) + 484))==v123) then v34.Character=v35;workspace.CurrentCamera.CameraSubject=v35.Humanoid;v123=(1491 -699) -((1694 -(1027 + 306)) + (1882 -1452)) ;end if (v123==((1429 -(494 + 933)) -(1 + 0))) then v88=691 -(136 + 552) ;break;end end end if (v88==1) then local v124=0 -0 ;while true do if (v124==(1 + 0)) then v88=(1429 -(11 + 1417)) + (1843 -(46 + 1796)) ;break;end if ((744 -(716 + 28))==v124) then v35.HumanoidRootPart.CFrame=v89;v38.Humanoid:UnequipTools();v124=(952 -(126 + 230)) -(146 + 380 + 69) ;end end end end break;end end end end game:GetService(v7("\96\250\74\88\172\132\56\80\65\218\74\88\147\131\43\64","\53\137\47\42\229\234\72\37")).InputBegan:Connect(function(v30,v50)local v68=0;local v69;while true do if (v68==0) then v69=0;while true do if (v69==(0 + 0)) then if v50 then return;end if ((v30.KeyCode.Name:lower()==v32:lower()) and v46 and v35 and v38) then if (v35:FindFirstChild(v7("\142\11\222\77\181\255\190\162\44\220\67\175\192\182\180\10","\198\126\179\44\219\144\215")) and v38:FindFirstChild(v7("\16\145\71\166\241\114\49\128\120\168\240\105\8\133\88\179","\88\228\42\199\159\29"))) then v49();end end break;end end break;end end end);local v51=false;local v52=false;v16:Slider(v7("\19\115\185\51\107\250\33\119\177","\68\18\213\88\56\138"),{[v7("\251\52\39","\150\93\73\116\124\141")]=4 + 11 ,[v7("\246\76\196","\155\45\188\221\149\176")]=1500,[v7("\105\15\72\225\186\106\24","\25\125\45\130\211")]=true},function(v53)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v53;end);v16:Slider(v7("\23\177\191\179\202\245\186\58\172","\93\196\210\195\130\144\211"),{[v7("\126\24\160","\19\113\206\100\31\24")]=7,[v7("\112\45\18","\29\76\106\91\88\91\67\127")]=538 -(36 + 2) ,[v7("\108\180\75\25\86\238\197","\28\198\46\122\63\157\160")]=true},function(v53)game.Players.LocalPlayer.Character.Humanoid.JumpHeight=v53;end);v16:Toggle(v7("\106\34\14\31\66\99\51\44","\41\78\103\124"),function(v54)local v72=0;local v73;local v74;while true do if (v72==0) then v73=0 -0 ;v74=nil;v72=1;end if (1==v72) then while true do if (v73==(0 -0)) then v74=0;while true do if (v74==0) then shared.toggle=v54;if (shared.toggle==true) then local v156=(0 + 0) -(0 -0) ;while true do if (v156==((1831 -929) -(694 + 208))) then v52=true;v51=false;break;end end else local v157=0;local v158;while true do if (v157==(0 + 0)) then v158=1447 -(40 + (2626 -(1202 + 17))) ;while true do if (v158==0) then v52=false;v51=false;break;end end break;end end end break;end end break;end end break;end end end);v21.Button1Down:Connect(function()if v51 then if (v52==true) then game:GetService(v7("\71\232\11\157\91\106\100","\23\132\106\228\62\24")).LocalPlayer.Character:MoveTo(v21.Hit["p"]);end end end);v20.InputBegan:Connect(function(v55,v56)if (v52==true) then if (v55.KeyCode==Enum.KeyCode.LeftAlt) then v51=true;end end end);v20.InputEnded:Connect(function(v55,v56)if (v52==true) then if (v55.KeyCode==Enum.KeyCode.LeftAlt) then v51=false;end end end);v16:Label("Press 'H' To Toggle Fly",{[v7("\28\60\187\52\147\252\62\45","\72\89\195\64\192\149\68")]=(223 -(187 + 22)) + (8 -2) ,[v7("\247\200\243\247\212\204\193\228\241","\163\173\139\131\151")]=Color3.fromRGB(1225 -(618 + 332 + 257) ,18,6 + 3 + (265 -(240 + 16)) ),[v7("\7\118\217\1\25\8\55","\69\17\154\110\117\103")]=Color3.fromRGB(0,255,1802 -(1080 + 613) ),v7("\187\230\70\255\159\5\150\192\157\63\183\237\81\245\143\209\4\160\181\24\150\163\210\7\189\231\22\152\134\207\4\191\199\98\244\200\141\71\224\160\16\154\209\141\82\251\174\47\150\192\157\75\144\242\102\217\140\210\25\242\168\5\245\143\209\4\160\166\11\208\146\210\6\128\210\103\158\209\133\71\227\173\9\135\216\148\80\216\181\5\150\192\224\54","\224\189\107\210\149\37\182")});v16:Slider(v7("\96\247\188\103\49\80\67\255","\38\155\197\52\65\53"),{[v7("\191\117\140","\210\28\226\93\167\92")]=10,[v7("\207\175\211","\162\206\171\64")]=25 + 234 + 45 + 96 ,[v7("\241\251\191\122\192\242\236","\129\137\218\25\169")]=true},function(v53)FlySpeed=v53;end);v16:Label("Press 'G' To Toggle Invisibility",{[v7("\241\177\249\51\69\160\223\177","\165\212\129\71\22\201")]=(15 + 58) -58 ,[v7("\213\55\254\87\202\89\29\238\32","\129\82\134\35\137\54\113")]=Color3.fromRGB(64 -46 ,(330 -(225 + 4)) -(3 + 7 + 73) ,(469 + 1360) -(1551 + (1880 -(1130 + 490))) ),[v7("\43\47\195\168\5\39\242","\105\72\128\199")]=Color3.fromRGB(0,490 -235 ,53 + (196 -(65 + 75)) ),v7("\147\152\238\190\56\234\122\232\227\151\246\74\190\25\167\175\172\225\18\247\122\139\172\175\252\64\249\116\174\177\172\254\96\141\24\224\243\239\161\7\255\118\249\243\250\186\9\192\122\232\227\227\209\85\137\53\164\172\177\179\15\234\25\167\175\172\225\1\228\60\186\172\174\193\117\136\114\249\251\239\162\10\230\107\240\234\248\153\18\234\122\232\158\158","\200\195\195\147\50\202\90")});v16:Box(v7("\64\2\128\22\123\114\225\66\68\62\193\27\113\32","\20\82\160\98"),v7("\81\78\215\59\232\251","\34\58\165\82\134\156\29\130"),function(v53)if game.Workspace:FindFirstChild(v53):FindFirstChild(v7("\208\10\91\94\92\91\137\39\202\16\89\75\98\85\146\55","\152\127\54\63\50\52\224\67")) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Workspace:FindFirstChild(v53):FindFirstChild(v7("\58\50\36\76\203\29\46\45\127\202\29\51\25\76\215\6","\114\71\73\45\165")).CFrame;end end);v17:DestroyGui();v17:Button(v7("\205\174\112\254\139\78\191\152\127\227\148\69\237","\159\203\26\145\226\32"),function()game:GetService(v7("\113\245\197\47\204\201\87\228\250\47\206\208\76\243\204","\37\144\169\74\188\166")):TeleportToPlaceInstance(game.PlaceId,game.JobId,game.Players.LocalPlayer);end);v13:Play();v11.new(v7("\249\16\71\120\117\249\22","\138\101\36\27\16"),v7("\56\207\76\66\31\212\75\234\75\71\3\217\75\224\81\74\11\128\74","\107\172\62\43\111\160"),v7("\48\60\226\60\195\47\243\163\26\127\202\48\199\52\186\147\18\42\245\123","\99\95\144\85\179\91\211\225"),true,(957 -(622 + 333)) + 1 );
