for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
    v:Disable()
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

getgenv().FlySpeed = 500;
getgenv().ESPSS = true

local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://232127604"

local Main = Library.CreateLib("SCRIPT BY ZETOIRQUE", "Ocean")

local MainTab = Main:NewTab("Player")

local OtherTab = Main:NewTab("Settings")
local OtherSection = OtherTab:NewSection("Other")
local SettingsSection = OtherTab:NewSection("Settings")
local CustomisationSection = OtherTab:NewSection("Customisation")



local player = game.Players.LocalPlayer
local char = player.Character
local uis = game:GetService("UserInputService")




--Other Section

OtherSection:NewButton("Rejoin Server", "Make You Rejoin The Server Where You Are",function()

    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)

end)

SettingsSection:NewKeybind("ToggleUI", "", Enum.KeyCode.LeftAlt, function()
	Library:ToggleUI()
end)


local themes = {
    SchemeColor = Color3.fromRGB(46, 48, 43),
    Background = Color3.fromRGB(13, 15, 12),
    Header = Color3.fromRGB(36, 38, 35),
    TextColor = Color3.fromRGB(152, 99, 53),
    ElementColor = Color3.fromRGB(24, 24, 24)
}

for theme, color in pairs(themes) do
    CustomisationSection:NewColorPicker(theme, "Change your "..theme, color, function(color3)
        Library:ChangeColor(theme, color3)
    end)
end


--FlyScript
repeat wait()

until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")

local mouse = game.Players.LocalPlayer:GetMouse() 

repeat wait() until mouse

local plr = game.Players.LocalPlayer
local torso = plr.Character.Head 
local flying = false
local deb = true 
local ctrl = {f = 0, b = 0, l = 0, r = 0} 
local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
local maxspeed = 400 
local speed = 0

function Fly() 

    plr = game.Players.LocalPlayer
    torso = plr.Character.Head  

local bg = Instance.new("BodyGyro", torso) 

bg.P = 9e4 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
bg.cframe = torso.CFrame

local bv = Instance.new("BodyVelocity", torso) 

bv.velocity = Vector3.new(0,0.1,0) 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 

repeat wait() 

plr.Character.Humanoid.PlatformStand = true 

if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*FlySpeed

    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 

elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*FlySpeed

else 

    bv.velocity = Vector3.new(0,0.1,0) 

end 

bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 

until not flying 

ctrl = {f = 0, b = 0, l = 0, r = 0} 
lastctrl = {f = 0, b = 0, l = 0, r = 0} 
speed = 0 
bg:Destroy() 
bv:Destroy() 
plr.Character.Humanoid.PlatformStand = false 

end 

mouse.KeyDown:connect(function(key) 

    if key:lower() == "w" then 

        ctrl.f = 1 

    elseif key:lower() == "s" then 

        ctrl.b = -1 

    elseif key:lower() == "a" then 

        ctrl.l = -1 

    elseif key:lower() == "d" then 

        ctrl.r = 1 

    end 

end) 

mouse.KeyUp:connect(function(key) 

    if key:lower() == "w" then 

        ctrl.f = 0 

    elseif key:lower() == "s" then 

        ctrl.b = 0 

    elseif key:lower() == "a" then 

        ctrl.l = 0 

    elseif key:lower() == "d" then 

        ctrl.r = 0 

    end 

end)









local MainSection = MainTab:NewSection("Player Modification")
local ESPSection = MainTab:NewSection("ESP")
local FlySection = MainTab:NewSection("Fly")
local TpSection = MainTab:NewSection("TP")








local esp_settings = {
    textsize = 13,
}

local gui = Instance.new("BillboardGui")
local esp = Instance.new("TextLabel",gui)



gui.Name = "Cracked esp";
gui.ResetOnSpawn = false
gui.AlwaysOnTop = true;
gui.LightInfluence = 0;
gui.Size = UDim2.new(1.75, 0, 1.75, 0);
esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
esp.Text = ""
esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
esp.Font = "Arial"
esp.TextSize = esp_settings.textsize
esp.TextColor3 = Color3.fromRGB(255, 0, 0)
esp.BorderSizePixel = 0






--ClickTPVar
local shifthold  = false
local ClickTP = false

--ClickTPScript
mouse.Button1Down:Connect(function()
    if shifthold then
        if ClickTP == true then
                game:GetService("Players").LocalPlayer.Character:MoveTo(mouse.Hit.p)
           end
       end
   end)
   
    uis.InputBegan:Connect(function(input, process)
         if ClickTP == true then
          if input.KeyCode == Enum.KeyCode.LeftAlt then
             shifthold = true
         end
         end
   end)
      
   uis.InputEnded:Connect(function(input, process)
         if ClickTP == true then
            if input.KeyCode == Enum.KeyCode.LeftAlt then
                  shifthold = false
          end
        end
end)




MainSection:NewSlider("WalkSpeed", "", 500, 15, function(s)
    
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MainSection:NewSlider("JumpHeigh", "", 500, 7, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
end)

MainSection:NewToggle("Click-TP", "", function(state)
    if state then
        ClickTP = true
        shifthold  = false
    else
        ClickTP = false
        shifthold  = false
    end
end)



--ESP
function ESP()
    game:GetService("RunService").RenderStepped:Connect(function()

        if ESPSS == true then
            
            for i,v in pairs (game:GetService("Players"):GetPlayers()) do
                if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character.Head and v.Character.Head:FindFirstChild("Cracked esp") == nil then


                    esp.Text = "["..v.Name.."]".." ["..v.Character.Humanoid.MaxHealth.."]"
                    gui:Clone().Parent = v.Character.Head
                    
                end
            end

        else

            for i,v in pairs (game:GetService("Players"):GetPlayers()) do
                if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character.Head:FindFirstChild("Cracked esp")  then
                    
                    v.Character.Head:FindFirstChild("Cracked esp"):Destroy() 

                end
            end

        end
    end)
end


ESPSection:NewToggle("ESP", "", function(state)
    if state then

        ESPSS = true
        ESP()

    else

        ESPSS = false
        ESP()
    
    end
end)


FlySection:NewKeybind("Fly", "", Enum.KeyCode.E, function()

    if flying == true then 

        flying = false

    else 

        flying = true 
        Fly() 

    end
end)

FlySection:NewSlider("FlySpeed", "", 400, 10, function(s)
    FlySpeed = s
end)


local oldList = {"Click The Refresh Button To See The Players"}

local dropdown = TpSection:NewDropdown("Tp To a Player","", oldList, function(r)

    if r == oldList[1] then 
        
        Notification.new("info", "Information", "Click The Refresh Button To Start Using This", true, 5) 
    
    elseif game.Players:FindFirstChild(tostring(r)).Character then

         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players:FindFirstChild(tostring(r)).Character.HumanoidRootPart.CFrame

    else

        Notification.new("warning", "Warning", "You Can't Actually TP To This Player, Try To Refresh", true, 5)

    end

end)

local dropdown2 = TpSection:NewDropdown("Watch A Player","", oldList, function(r)

    if r == oldList[1] then 
        
        Notification.new("info", "Information", "Click The Refresh Button To Start Using This", true, 5) 
    
    elseif game.Players:FindFirstChild(tostring(r)).Character then

         workspace.CurrentCamera.CameraSubject = game.Players:FindFirstChild(tostring(r)).Character.Humanoid

    else

        Notification.new("warning", "Warning", "You Can't Actually Watch This Player, Try To Refresh", true, 5)

    end

end)

TpSection:NewButton("Refresh Player Dropdown", "Refreshes Dropdown", function()

    local players = {}
    for i, v in pairs(game.Players:GetChildren()) do
    
        players[i] = v.Name
    
    end


    dropdown:Refresh(players)
    dropdown2:Refresh(players)

end)









wait(1)
Sound:Play()
Notification.new("success", "Script Fully Load !", "Script By Zetoirque.", true, 3)
