local Teleporter = Instance.new("ScreenGui")
local Element = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Ex = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

Teleporter.Name = "Teleporter"
Teleporter.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Teleporter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Teleporter.ResetOnSpawn = false

Element.Name = "Element"
Element.Parent = Teleporter
Element.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
Element.BackgroundTransparency = 0.500
Element.BorderColor3 = Color3.fromRGB(27, 27, 207)
Element.BorderSizePixel = 5
Element.Position = UDim2.new(0.603102148, 0, 0.613559306, 0)
Element.Size = UDim2.new(0, 387, 0, 135)

TextButton.Parent = Element
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.937984467, 0, 0, 0)
TextButton.Size = UDim2.new(0, 24, 0, 30)
TextButton.Font = Enum.Font.RobotoMono
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 24.000
TextButton.TextStrokeTransparency = 0.000

Ex.Name = "Ex"
Ex.Parent = Element
Ex.BackgroundColor3 = Color3.fromRGB(13, 13, 13)
Ex.BackgroundTransparency = 0.500
Ex.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ex.BorderSizePixel = 5
Ex.Position = UDim2.new(0.240310073, 0, 0.638218403, 0)
Ex.Size = UDim2.new(0, 200, 0, 38)
Ex.Font = Enum.Font.Arcade
Ex.Text = "Teleport"
Ex.TextColor3 = Color3.fromRGB(255, 255, 255)
Ex.TextSize = 24.000
Ex.TextStrokeTransparency = 0.000

TextBox.Parent = Element
TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextBox.BackgroundTransparency = 0.500
TextBox.BorderColor3 = Color3.fromRGB(53, 12, 12)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.0878552943, 0, 0.2190613, 0)
TextBox.Size = UDim2.new(0, 329, 0, 39)
TextBox.Font = Enum.Font.RobotoMono
TextBox.PlaceholderText = "Player Name Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 24.000
TextBox.TextWrapped = true

-- Module Scripts:

local fake_module_scripts = {}

do -- Element.Sine
	local script = Instance.new('ModuleScript', Element)
	script.Name = "Sine"
	local function module_script()
		local module = {}
		--
		local UserInputService = game:GetService("UserInputService")
		--
		function module.updateDrag(ui, udim)
			ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
		end
		
		script.Parent.InputBegan:Connect(function(input)
			local ms = game.Players.LocalPlayer:GetMouse()
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				repeat
					wait(.01)
					local x = ms.X
					local y = ms.Y
					module.updateDrag(script.Parent, UDim2.new(0,x, 0,y))
				until not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
			end
		end)
		
		
		
		return module
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function CSQGGFS_fake_script() -- Element.LocalScript 
	local script = Instance.new('LocalScript', Element)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	require(script.Parent.Sine)
	
	local function Pressed()
		local info = script.Parent.TextBox.Text
		local plrs = game:GetService('Players')
		
		local char = workspace:FindFirstChild(info)
		local plr = plrs.LocalPlayer
		local target = plrs:FindFirstChild(info)
		
		if (char) and (target) then
			pcall(function()
				plr.Character.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame + Vector3.new(0,5,0)
			end)
		end
	end
	
	local function Close()
		script.Parent.Parent:Destroy()
	end
	
	script.Parent.TextButton.MouseButton1Click:Connect(Close)
	
	script.Parent.Ex.MouseButton1Click:Connect(Pressed)
	
end
coroutine.wrap(CSQGGFS_fake_script)()
