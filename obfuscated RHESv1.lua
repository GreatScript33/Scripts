
--[[
  ____                       _               _    __  __ _____ ____  ___ ____    _    
 / ___| ___  _ __ __ _  ___ | | _____  __   / \  |  \/  | ____|  _ \|_ _/ ___|  / \   
| |  _ / _ \| '__/ _` |/ _ \| |/ _ \ \/ /  / _ \ | |\/| |  _| | |_) || | |     / _ \  
| |_| | (_) | | | (_| | (_) | | (_) >  <  / ___ \| |  | | |___|  _ < | | |___ / ___ \ 
 \____|\___/|_|  \__, |\___/|_|\___/_/\_\/_/   \_\_|  |_|_____|_| \_\___\____/_/   \_\
                 |___/                                                                

  ____                _     ____            _       _     __________ 
 / ___|_ __ ___  __ _| |_  / ___|  ___ _ __(_)_ __ | |_  |___ /___ / 
| |  _| '__/ _ \/ _` | __| \___ \ / __| '__| | '_ \| __|   |_ \ |_ \ 
| |_| | | |  __/ (_| | |_   ___) | (__| |  | | |_) | |_   ___) |__) |
 \____|_|  \___|\__,_|\__| |____/ \___|_|  |_| .__/ \__| |____/____/ 
                                             |_|                     


⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⡤⢤⣤⣤⣤⣤⣤⣄⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣠⣿⡿⣟⠯⡒⢯⣽⣓⣒⢾⣯⣭⣿⣿⠿⠭⠭⣯⣷⣦⡀⠀⠀⠀                               
⠀⠀⠀⠀⣰⣿⣯⣞⣕⣽⠾⠿⠿⠿⢿⣏⣿⣿⣿⡗⣽⣿⣿⣷⡝⣿⣿⡆⠀⠀              
⠀⠀⠀⣀⣛⠛⢿⣛⢝⢁⣀⣀⣀⠓⠶⠈⣿⣿⡿⠗⠉⠁⢀⣀⣹⣛⣛⣳⢄⠀            
⠀⡔⡾⢁⣴⡆⢦⣬⣙⣛⣋⣤⣿⣿⣷⣾⣿⣿⣿⡆⢿⣿⡟⠻⠛⡉⣍⣲⢱⠁            
⠀⣇⣇⢸⣉⡀⢦⣌⡙⠻⠿⣯⣭⣥⠡⡤⠿⢿⣿⣿⡆⠉⡻⢿⣿⠇⢻⣟⠼⠀
⠀⠈⠪⣴⣿⣧⡀⢉⠛⠘⢶⣦⣬⠉⣀⠓⠿⠿⠯⢉⣴⠿⠿⠓⡁⡄⠀⣿⠃⠀
⠀⠀⠀⠙⣿⣿⣷⣌⠻⢠⣤⣀⠉⠐⠛⠿⠿⠰⠶⠦⠰⠶⠇⠘⠃⠁⠀⣿⠀⠀
⠀⠀⠀⠀⠘⢿⣿⣿⣷⣌⠻⢿⠇⣼⣶⣦⡄⣄⣀⡀⢀⡀⢀⡀⡀⠀⢠⣿⠀⠀
⠀⠀⠀⠀⠀⠀⠙⠯⣛⠭⣻⠶⣬⣉⣛⠛⠃⠿⠿⠃⠿⠃⠚⣀⣁⣤⣾⣿⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⠯⣶⣋⡽⢛⣿⣯⣿⣭⣭⡿⢿⣿⣻⣾⢟⣿⡇⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⠿⣶⣾⣿⣿⣿⣭⣭⣭⣶⣿⡿⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠛⠛⠛⠋⠁⠀⠀⠀

 _   _                           _              
| \ | | _____   _____ _ __   ___| |_ ___  _ __  
|  \| |/ _ \ \ / / _ \ '__| / __| __/ _ \| '_ \ 
| |\  |  __/\ V /  __/ |    \__ \ || (_) | |_) |
|_| \_|\___| \_/ \___|_| _ _|___/\__\___/| .__/ 
  _____  ___ __ | | ___ (_) |_(_)_ __   _|_|    
 / _ \ \/ / '_ \| |/ _ \| | __| | '_ \ / _` |   
|  __/>  <| |_) | | (_) | | |_| | | | | (_| |   
 \___/_/\_\ .__/|_|\___/|_|\__|_|_| |_|\__, |   
          |_|                          |___/    

]]
--by GorgoloxAMERICA & GreatScript33

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Teams = game:GetService("Teams")
local LocalPlayer = Players.LocalPlayer


local HitboxSize = 6
local currentConnection = nil
local activeTeam = nil


local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local InmateButton = Instance.new("TextButton")
local GuardButton = Instance.new("TextButton")
local CriminalButton = Instance.new("TextButton")
local ResetButton = Instance.new("TextButton")


ScreenGui.Name = "HitboxGUI"
ScreenGui.Parent = CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderColor3 = Color3.fromRGB(0, 85, 255)
MainFrame.Position = UDim2.new(0.35, 0, 0.3, 0)
MainFrame.Size = UDim2.new(0, 300, 0, 200)
MainFrame.Active = true
MainFrame.Draggable = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0, 5)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.SciFi -- [cite: 2]
Title.Text = "Prison Life Hitbox Expander" -- [cite: 2]
Title.TextColor3 = Color3.fromRGB(0, 170, 255)
Title.TextSize = 20

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundTransparency = 1
Credits.Position = UDim2.new(0, 0, 0, 30)
Credits.Size = UDim2.new(1, 0, 0, 20)
Credits.Font = Enum.Font.SciFi
Credits.Text = "by GorgoloxAMERICA & GreatScript33"
Credits.TextColor3 = Color3.fromRGB(150, 150, 150)
Credits.TextSize = 14


local function styleButton(btn, text, posY, color)
	btn.Parent = MainFrame
	btn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	btn.BorderColor3 = color
	btn.Position = UDim2.new(0.1, 0, 0, posY)
	btn.Size = UDim2.new(0.8, 0, 0, 25)
	btn.Font = Enum.Font.SciFi
	btn.Text = text
	btn.TextColor3 = color
	btn.TextSize = 18
end

styleButton(GuardButton, "Expand Guards", 60, Color3.fromRGB(0, 0, 255))
styleButton(InmateButton, "Expand Inmates", 95, Color3.fromRGB(255, 170, 0))
styleButton(CriminalButton, "Expand Criminals", 130, Color3.fromRGB(255, 0, 0))
styleButton(ResetButton, "Reset", 165, Color3.fromRGB(255, 255, 255))



local function resetAllPlayers()
	for _, player in pairs(Players:GetPlayers()) do
		if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			pcall(function()
				local hrp = player.Character.HumanoidRootPart
				hrp.Size = Vector3.new(2, 2, 1) 
				hrp.Transparency = 1
				hrp.CanCollide = true
			end)
		end
	end
end


local function expandTeamHitbox(teamName)
	
	if currentConnection then
		currentConnection:Disconnect()
	end
	
	
	resetAllPlayers()
	activeTeam = teamName

	currentConnection = RunService.RenderStepped:Connect(function()
		local team = Teams:FindFirstChild(teamName)
		if not team then return end

		for _, v in pairs(team:GetPlayers()) do
			if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") then
				pcall(function()
					local hrp = v.Character.HumanoidRootPart
					local hum = v.Character.Humanoid
					
					
					if hum.Health > 0 then
						hrp.Size = Vector3.new(HitboxSize, HitboxSize, HitboxSize) -- [cite: 3]
						hrp.Transparency = 0.5 -- [cite: 1]
						hrp.BrickColor = BrickColor.new("Really blue") -- Resaltado azul solicitado 
						hrp.Material = Enum.Material.Neon -- [cite: 1, 3]
						hrp.CanCollide = false -- [cite: 1, 3]
					else
						
						hrp.Size = Vector3.new(2, 2, 1)
					end
				end)
			end
		end
	end)
end


GuardButton.MouseButton1Click:Connect(function()
	expandTeamHitbox("Guards") -- [cite: 4]
end)

InmateButton.MouseButton1Click:Connect(function()
	expandTeamHitbox("Inmates") -- [cite: 4]
end)

CriminalButton.MouseButton1Click:Connect(function()
	expandTeamHitbox("Criminals") -- [cite: 5]
end)

ResetButton.MouseButton1Click:Connect(function()
	if currentConnection then
		currentConnection:Disconnect()
		currentConnection = nil
	end
	resetAllPlayers()
	activeTeam = nil
end)


local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed and input.KeyCode == Enum.KeyCode.Equals then
		MainFrame.Visible = not MainFrame.Visible -- 
	end
end)
