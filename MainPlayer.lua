local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

getgenv().FlySpeed = 10;

local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://232127604"

local Main = library:CreateWindow("SCRIPT BY ZETOIRQUE")
local MainSection = Main:CreateFolder("Player")
local OtherSection = Main:CreateFolder("Other")

local player = game.Players.LocalPlayer
local char = player.Character
local uis = game:GetService("UserInputService")







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

    if key:lower() == "h" then

        if flying == true then 

            
            flying = false

        else 

            flying = true 

            Fly() 

        end 

    elseif key:lower() == "w" then 

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













--Invisibility Script
--Settings:
local ScriptStarted = false
local Keybind = "G" --Set to whatever you want, has to be the name of a KeyCode Enum.
local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.
 
local Player = game:GetService("Players").LocalPlayer
local RealCharacter = Player.Character or Player.CharacterAdded:Wait()
 
local IsInvisible = false
 
RealCharacter.Archivable = true

local FakeCharacter = RealCharacter:Clone()
local Part

Part = Instance.new("Part", workspace)

Part.Anchored = true
Part.Size = Vector3.new(200, 1, 200)
Part.CFrame = CFrame.new(0, -500, 0) --Set this to whatever you want, just far away from the map.
Part.CanCollide = true

FakeCharacter.Parent = workspace
FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
 
for i, v in pairs(RealCharacter:GetChildren()) do
  if v:IsA("LocalScript") then
      local clone = v:Clone()
      clone.Disabled = true
      clone.Parent = FakeCharacter
  end
end

if Transparency then
  for i, v in pairs(FakeCharacter:GetDescendants()) do
      if v:IsA("BasePart") then
          v.Transparency = 0.7
      end
  end
end

local CanInvis = true

function RealCharacterDied()

  CanInvis = false
  RealCharacter:Destroy()
  RealCharacter = Player.Character
  CanInvis = true
  isinvisible = false
  FakeCharacter:Destroy()
  workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
 
  RealCharacter.Archivable = true
  FakeCharacter = RealCharacter:Clone()
  Part:Destroy()
  Part = Instance.new("Part", workspace)
  Part.Anchored = true
  Part.Size = Vector3.new(200, 1, 200)
  Part.CFrame = CFrame.new(9999, 9999, 9999) --Set this to whatever you want, just far away from the map.
  Part.CanCollide = true
  FakeCharacter.Parent = workspace
  FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
 
  for i, v in pairs(RealCharacter:GetChildren()) do
      if v:IsA("LocalScript") then
          local clone = v:Clone()
          clone.Disabled = true
          clone.Parent = FakeCharacter
      end
  end

  if Transparency then
      for i, v in pairs(FakeCharacter:GetDescendants()) do
          if v:IsA("BasePart") then
              v.Transparency = 0.7
          end
      end
  end

 RealCharacter.Humanoid.Died:Connect(function()

    RealCharacter:Destroy()
    FakeCharacter:Destroy()

 end)

 Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)

end

RealCharacter.Humanoid.Died:Connect(function()

 RealCharacter:Destroy()
 FakeCharacter:Destroy()

 end)

Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)

local PseudoAnchor

game:GetService "RunService".RenderStepped:Connect(
  function()
      if PseudoAnchor ~= nil then
          PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
      end
  end)
 
PseudoAnchor = FakeCharacter.HumanoidRootPart

local function Invisible()

  if IsInvisible == false then
      local StoredCF = RealCharacter.HumanoidRootPart.CFrame
      RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
      FakeCharacter.HumanoidRootPart.CFrame = StoredCF
      RealCharacter.Humanoid:UnequipTools()
      Player.Character = FakeCharacter
      workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
      PseudoAnchor = RealCharacter.HumanoidRootPart
      for i, v in pairs(FakeCharacter:GetChildren()) do
          if v:IsA("LocalScript") then
              v.Disabled = false
          end
      end
 
      IsInvisible = true
  else
      local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
      FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame
 
      RealCharacter.HumanoidRootPart.CFrame = StoredCF
 
      FakeCharacter.Humanoid:UnequipTools()
      Player.Character = RealCharacter
      workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
      PseudoAnchor = FakeCharacter.HumanoidRootPart
      for i, v in pairs(FakeCharacter:GetChildren()) do
          if v:IsA("LocalScript") then
              v.Disabled = true
          end
      end
      IsInvisible = false
  end
end
 
game:GetService("UserInputService").InputBegan:Connect(
  function(key, gamep)
      if gamep then
          return
      end
      if key.KeyCode.Name:lower() == Keybind:lower() and CanInvis and RealCharacter and FakeCharacter then
          if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
              Invisible()
          end
      end
  end
)














--ClickTPVar
local shifthold  = false
local ClickTP = false




MainSection:Slider("WalkSpeed",{min = 15;
max = 1500;
precise = true;
},function(value)

    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value

end)

MainSection:Slider("JumpHeigh",{min = 7;
max = 500;
precise = true;
},function(value)

    game.Players.LocalPlayer.Character.Humanoid.JumpHeight = value

end)

MainSection:Toggle("Click-TP",function(bool)

    shared.toggle = bool
    
    if shared.toggle == true then

        ClickTP = true
        shifthold  = false

    else

        ClickTP = false
        shifthold  = false

    end

end)


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






MainSection:Label("Press 'H' To Toggle Fly",{
    TextSize = 20;

    TextColor = Color3.fromRGB(18,18,18);
    BgColor = Color3.fromRGB(0,255,109);

    [[--
    TextColor = Color3.fromRGB(0,255,109);
    BgColor = Color3.fromRGB(18,18,18);
    ]]
    
})

MainSection:Slider("FlySpeed",{min = 10;
max = 400;
precise = true;
},function(value)

    FlySpeed = value

end)

MainSection:Label("Press 'G' To Toggle Invisibility",{
    TextSize = 15;

    TextColor = Color3.fromRGB(18,18,18);
    BgColor = Color3.fromRGB(0,255,109);

    [[--
    TextColor = Color3.fromRGB(0,255,109);
    BgColor = Color3.fromRGB(18,18,18);
    ]]
    
})

MainSection:Box("TP to A Player","string",function(value)
    
    if game.Workspace:FindFirstChild(value):FindFirstChild("HumanoidRootPart") then

        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace:FindFirstChild(value):FindFirstChild("HumanoidRootPart").CFrame

    end

end)










--Other Section
OtherSection:DestroyGui()

OtherSection:Button("Rejoin Server",function()

    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)

end)












Sound:Play()
Notification.new("success", "Script Fully Load !", "Script By Zetoirque.", true, 3)
