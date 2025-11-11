local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Bum hub",
   Icon = nil,
   LoadingTitle = "Bum hub | test",
   LoadingSubtitle = "by Minh",
   Theme = "Default",

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "FunscriptsGuiFF1"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Key System",
      Subtitle = "To Verify you're not a bot, Please type: Key1109888",
      Note = "Key is required to continue!",
      FileName = "Keyforent1r11",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"Key1109888"}
   }
})

local MainTab = Window:CreateTab("Main")

Rayfield:Notify({
   Title = "Welcome!",
   Content = "Thanks for used",
   Duration = 6.5,
   Image = nil,
})

-- Infinite Jump
local InfiniteJumpEnabled = false
local InfjumpToggle = MainTab:CreateToggle({
   Name = "Inf jump",
   Callback = function(Value)
      InfiniteJumpEnabled = Value
   end,
})

game:GetService("UserInputService").JumpRequest:Connect(function()
    if InfiniteJumpEnabled then
        local char = game.Players.LocalPlayer.Character
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        if hum then
            hum:ChangeState("Jumping")
        end
    end
end)

-- Walkspeed Slider
local Slider = MainTab:CreateSlider({
   Name = "Walkspeed",
   Range = {0, 500},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1",
   Callback = function(Value)
      local char = game.Players.LocalPlayer.Character
      if char and char:FindFirstChildOfClass("Humanoid") then
         char.Humanoid.WalkSpeed = Value
      end
   end,
})

-- Fly GUI Button
local FlyguiButton = MainTab:CreateButton({
   Name = "Fly gui",
   Callback = function()
       local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
local closebutton = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "LÊN"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000

down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "XUỐNG"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "bay"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "FLY GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "-"
mine.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

closebutton.Name = "Close"
closebutton.Parent = main.Frame
closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
closebutton.Font = "SourceSans"
closebutton.Size = UDim2.new(0, 45, 0, 28)
closebutton.Text = "X"
closebutton.TextSize = 30
closebutton.Position =  UDim2.new(0, 0, -1, 27)

mini.Name = "minimize"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 28)
mini.Text = "-"
mini.TextSize = 40
mini.Position = UDim2.new(0, 44, -1, 27)

mini2.Name = "minimize2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Text = "+"
mini2.TextSize = 40
mini2.Position = UDim2.new(0, 44, -1, 57)
mini2.Visible = false

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "FLY GUI";
	Text = "BY SCRiPT";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

Frame.Active = true -- main = gui
Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then
		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true



		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end




	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false




	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false



	end





end)

local tis

up.MouseButton1Down:connect(function()
	tis = up.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

up.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

down.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then


		tpwalking = false
		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
	end
end)
mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = 'cannot be less than 1'
		wait(1)
		speed.Text = speeds
	else
		speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end
end)

closebutton.MouseButton1Click:Connect(function()
	main:Destroy()
end)

mini.MouseButton1Click:Connect(function()
	up.Visible = false
	down.Visible = false
	onof.Visible = false
	plus.Visible = false
	speed.Visible = false
	mine.Visible = false
	mini.Visible = false
	mini2.Visible = true
	main.Frame.BackgroundTransparency = 1
	closebutton.Position =  UDim2.new(0, 0, -1, 57)
end)

mini2.MouseButton1Click:Connect(function()
	up.Visible = true
	down.Visible = true
	onof.Visible = true
	plus.Visible = true
	speed.Visible = true
	mine.Visible = true
	mini.Visible = true
	mini2.Visible = false
	main.Frame.BackgroundTransparency = 0 
	closebutton.Position =  UDim2.new(0, 0, -1, 27)
end)
   end
})

-- God Mode
local GodmodeToggle = MainTab:CreateToggle({
   Name = "God mode",
   Callback = function()
      local Players = game:GetService("Players")
      local LocalPlayer = Players.LocalPlayer

      local function protectCharacter(char)
          if not char then return end
          local hum = char:FindFirstChildOfClass("Humanoid")
          if not hum then return end

          pcall(function()
              hum.BreakJointsOnDeath = false
              hum.MaxHealth = 1e9
              hum.Health = hum.MaxHealth
              hum:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
          end)

          hum:GetPropertyChangedSignal("Health"):Connect(function()
              if hum.Health < hum.MaxHealth then
                  hum.Health = hum.MaxHealth
              end
          end)

          hum.Died:Connect(function()
              task.delay(0.05, function()
                  local newHum = char:FindFirstChildOfClass("Humanoid")
                  if newHum then
                      newHum.Health = newHum.MaxHealth
                      newHum:ChangeState(Enum.HumanoidStateType.GettingUp)
                  end
              end)
          end)
      end

      LocalPlayer.CharacterAdded:Connect(protectCharacter)
      if LocalPlayer.Character then
          protectCharacter(LocalPlayer.Character)
      end
   end
})

-- Invisible
local invisibleToggle = MainTab:CreateToggle({
   Name = "Invisible",
   Callback = function()
      local Players = game:GetService("Players")
      local LocalPlayer = Players.LocalPlayer

      local function invisCharacter(char)
          if not char then return end
          for _, part in pairs(char:GetDescendants()) do
              if part:IsA("BasePart") then
                  part.LocalTransparencyModifier = 1
              elseif part:IsA("Decal") then
                  part.Transparency = 1
              elseif part:IsA("Accessory") and part:FindFirstChild("Handle") then
                  part.Handle.LocalTransparencyModifier = 1
              end
          end
      end

      LocalPlayer.CharacterAdded:Connect(invisCharacter)
      if LocalPlayer.Character then
          invisCharacter(LocalPlayer.Character)
      end
   end
})

-- TP Tool (Thay Click to TP cũ)
local TpToolButton = MainTab:CreateButton({
    Name = "Give TP Tool",
    Callback = function()
        local mouse = game.Players.LocalPlayer:GetMouse()
        local tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = "Tp tool (Equip to Click TP)"

        tool.Activated:Connect(function()
            local pos = mouse.Hit + Vector3.new(0, 2.5, 0)
            pos = CFrame.new(pos.X, pos.Y, pos.Z)
            local char = game.Players.LocalPlayer.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                char.HumanoidRootPart.CFrame = pos
            end
        end)

        tool.Parent = game.Players.LocalPlayer.Backpack

        Rayfield:Notify({
            Title = "TP Tool",
            Content = "Tool added to Backpack! Equip it to Click TP.",
            Duration = 5,
        })
    end
})

-- Jerk off r6
local jerkoffr6Button = MainTab:CreateButton({
   Name = "jerk off r6",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/lawnvcTT/raw", true))()
   end
})

local btoolsButton = MainTab:CreateButton({
   Name = "btools",
   Callback = function()
       --[[
Modern WeAreDevs Building Tools 2025
By lucphuong | Optimized by ChatGPT
Safe, Lightweight, HopperBin-Free
]]

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local Backpack = LocalPlayer:WaitForChild("Backpack")

-- Clone Tool
local Clone = Instance.new("Tool")
Clone.Name = "Clone"
Clone.RequiresHandle = false
Clone.Parent = Backpack

Clone.Activated:Connect(function()
	local target = Mouse.Target
	if target and target:IsDescendantOf(workspace) then
		local clone = target:Clone()
		clone.Parent = workspace
		clone:PivotTo(target:GetPivot() + CFrame.new(3, 0, 0))
	end
end)

-- Grab Tool
local Grab = Instance.new("Tool")
Grab.Name = "Grab"
Grab.RequiresHandle = false
Grab.Parent = Backpack

Grab.Activated:Connect(function()
	local target = Mouse.Target
	if target and target:IsA("BasePart") then
		local moving = true
		local moveConnection
		moveConnection = Mouse.Move:Connect(function()
			if moving and target then
				target.CFrame = CFrame.new(Mouse.Hit.Position)
			end
		end)
		Mouse.Button1Up:Wait()
		moving = false
		moveConnection:Disconnect()
	end
end)

-- Hammer Tool (Delete)
local Hammer = Instance.new("Tool")
Hammer.Name = "Hammer"
Hammer.RequiresHandle = false
Hammer.Parent = Backpack

Hammer.Activated:Connect(function()
	local target = Mouse.Target
	if target and target:IsDescendantOf(workspace) then
		target:Destroy()
	end
end)
   end
})

local Fixlagv1Button = MainTab:CreateButton({
   Name = "Fix lag v1",
   Callback = function()
   --[[
    Script tối ưu hóa giảm lag Roblox
    Giảm chất lượng đồ họa, tắt hiệu ứng, tối ưu hóa các đối tượng
--]]

local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Hàm giảm chất lượng đồ họa
local function optimizeGraphics()
    -- Tắt các hiệu ứng nặng
    Lighting.GlobalShadows = false
    Lighting.FogEnd = 100000
    Lighting.FogStart = 0
    Lighting.Brightness = 1
    Lighting.OutdoorAmbient = Color3.new(0.7, 0.7, 0.7)
    
    -- Giảm chất lượng hình ảnh
    if game:GetService("UserSettings") then
        local graphics = settings():GetService("UserGameSettings")
        graphics.SavedQualityLevel = 1 -- 1 = thấp, 10 = cao
        graphics:SetQualityLevel(1)
    end
end

-- Hàm xóa các đối tượng không cần thiết
local function removeUnnecessaryParts()
    for _, obj in pairs(Workspace:GetDescendants()) do
        if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") then
            obj.Enabled = false
        elseif obj:IsA("MeshPart") or obj:IsA("Part") then
            obj.Material = Enum.Material.Plastic -- giảm vật liệu nặng
            obj.Reflectance = 0
        end
    end
end

-- Hàm giảm lag liên tục
local function runOptimization()
    optimizeGraphics()
    removeUnnecessaryParts()
    
    -- Giảm lag khi nhiều player spawn
    Players.PlayerAdded:Connect(function(player)
        removeUnnecessaryParts()
    end)
    
    -- Giảm lag liên tục mỗi 10 giây
    while true do
        removeUnnecessaryParts()
        wait(10)
    end
end

-- Chạy script
runOptimization()
   end
})

local Fixlagv2Button = MainTab:CreateButton({
   Name = "Fix lag v2",
   Callback = function()
   --[[
    Script Fix Lag Cực Mạnh Roblox
    - Xóa toàn bộ hiệu ứng Particle, Trail, Smoke, Fire
    - Tắt đổ bóng, bóng tối
    - Giảm chất liệu Part/MeshPart
    - Giảm chất lượng đồ họa
--]]

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local RunService = game:GetService("RunService")

-- Tắt toàn bộ hiệu ứng đồ họa
Lighting.GlobalShadows = false
Lighting.FogStart = 0
Lighting.FogEnd = 1e8
Lighting.Brightness = 1
Lighting.OutdoorAmbient = Color3.fromRGB(200, 200, 200)
Lighting.ShadowSoftness = 0

-- Giảm chất lượng đồ họa thấp nhất
if settings() and settings():FindFirstChild("UserGameSettings") then
    local graphics = settings():GetService("UserGameSettings")
    graphics.SavedQualityLevel = 1
    graphics:SetQualityLevel(1)
end

-- Hàm xóa hiệu ứng nặng trong workspace
local function ultraOptimize()
    for _, obj in pairs(Workspace:GetDescendants()) do
        -- Tắt các hiệu ứng nặng
        if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") then
            obj.Enabled = false
        end
        -- Giảm chất liệu Part/MeshPart
        if obj:IsA("MeshPart") or obj:IsA("Part") or obj:IsA("UnionOperation") then
            obj.Material = Enum.Material.Plastic
            obj.Reflectance = 0
            obj.CastShadow = false
        end
        -- Tắt decal nặng
        if obj:IsA("Decal") or obj:IsA("Texture") then
            obj.Transparency = 1
        end
    end
end

-- Tự động tối ưu khi có Player mới hoặc spawn thêm
Players.PlayerAdded:Connect(function(player)
    ultraOptimize()
end)

-- Chạy tối ưu liên tục
RunService.Heartbeat:Connect(function()
    ultraOptimize()
end)

print("✅ Script Fix Lag Cực Mạnh đã chạy!")
   end
})

local dontclickButton = MainTab:CreateButton({
   Name = "don't click",
   Callback = function()
   game.Players.LocalPlayer:Kick("Ngu")
   end
})

local spamaihoiToggle = MainTab:CreateToggle({
   Name = "chat bypaser",
   Callback = function()
   loadstring(game:HttpGet('https://pastes.io/raw/lstrrfipqq'))();
      end
})

local AntiafkToggle = MainTab:CreateToggle({
   Name = "Anti afk",
   Callback = function()
   -- Anti-AFK LocalScript
-- Đặt vào: StarterPlayer -> StarterPlayerScripts

local Players = game:GetService("Players")
local VirtualUser = game:GetService("VirtualUser")

local player = Players.LocalPlayer

-- Khi client bị đánh dấu idle, giả lập hành động để tránh kick
player.Idled:Connect(function()
    -- Capture controller thì VirtualUser có thể gửi input
    VirtualUser:CaptureController()
    -- ClickButton2 mô phỏng 1 click phải chuột (hoặc dùng ClickButton1 tuỳ game)
    VirtualUser:ClickButton2(Vector2.new(0,0))
    -- Một số game ổn hơn nếu click thêm ClickButton1
    -- VirtualUser:ClickButton1(Vector2.new(0,0))
end)
   end
})

local touchflingButton = MainTab:CreateButton({
   Name = "touch fling",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
      end
})

local susButton = MainTab:CreateButton({
   Name = "sus",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/ggggggggggg/refs/heads/main/ggggggggg"))()
      end
})

local SaygexButton = MainTab:CreateButton({
   Name = "Saygex",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
      end
})

local idkButton = MainTab:CreateButton({
   Name = "idk",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/uLbewqpt"))()
      end
})

local skibidiButton = MainTab:CreateButton({
   Name = "skibidi",
   Callback = function()
   loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
      end
})

local IYButton = MainTab:CreateButton({
   Name = "IY",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      end
})  
