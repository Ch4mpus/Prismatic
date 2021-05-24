-- Made by Ch4mpus, ty to 'Gui 2 lua' for conversion :)
-- Prismatic Alpha Version

local Prismatic = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local CornerFrame = Instance.new("Frame")
local GradAspect0 = Instance.new("UIGradient")
local CornerAspect = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Scripts = Instance.new("ImageButton")
local UIGradient = Instance.new("UIGradient")
local CornerAspect_2 = Instance.new("UICorner")
local Game = Instance.new("ImageButton")
local UIGradient_2 = Instance.new("UIGradient")
local CornerAspect_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local GameDesc = Instance.new("Frame")
local Nam = Instance.new("TextLabel")
local CornerAspect_4 = Instance.new("UICorner")
local D = Instance.new("TextLabel")
local CornerAspect_5 = Instance.new("UICorner")
local CornerAspect_6 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local CornerAspect_7 = Instance.new("UICorner")
local Script_Holder = Instance.new("ScrollingFrame")
local CornerAspect_8 = Instance.new("UICorner")
local Info = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Changes = Instance.new("TextLabel")
local CornerAspect_9 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local CornerAspect_10 = Instance.new("UICorner")
local Aspects = Instance.new("Folder")
local CornerAspect_11 = Instance.new("UICorner")
local Resources = Instance.new("Folder")
local Format = Instance.new("Frame")
local Image = Instance.new("ImageLabel")
local CornerAspect_12 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local CornerAspect_13 = Instance.new("UICorner")
local CornerAspect_14 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local CornerAspect_15 = Instance.new("UICorner")
local Sounds = Instance.new("Folder")
local Radical = Instance.new("Folder")

--Properties:

Prismatic.Name = "Prismatic"
Prismatic.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Prismatic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Prismatic.ResetOnSpawn = false

Background.Name = "Background"
Background.Parent = Prismatic
Background.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Background.BorderSizePixel = 0
Background.ClipsDescendants = true
Background.Position = UDim2.new(0.122262761, 0, 0.189830527, 0)
Background.Size = UDim2.new(0, 494, 0, 264)

CornerFrame.Name = "CornerFrame"
CornerFrame.Parent = Background
CornerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CornerFrame.BorderSizePixel = 0
CornerFrame.Position = UDim2.new(-0.0467378572, 0, 0.903560758, 0)
CornerFrame.Size = UDim2.new(0, 544, 0, 25)

GradAspect0.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(127, 67, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(100, 100, 221))}
GradAspect0.Rotation = 12
GradAspect0.Name = "GradAspect0"
GradAspect0.Parent = CornerFrame

CornerAspect.Name = "CornerAspect"
CornerAspect.Parent = Background

Frame.Parent = Background
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.ClipsDescendants = true
Frame.Size = UDim2.new(0, 988, 0, 238)

Scripts.Name = "Scripts"
Scripts.Parent = Frame
Scripts.BackgroundColor3 = Color3.fromRGB(62, 59, 59)
Scripts.BorderColor3 = Color3.fromRGB(15, 15, 15)
Scripts.BorderSizePixel = 3
Scripts.Position = UDim2.new(0.270000011, 0, 0.219999999, 0)
Scripts.Size = UDim2.new(0, 220, 0, 148)
Scripts.AutoButtonColor = false
Scripts.Image = "rbxassetid://6562694594"
Scripts.ImageTransparency = 0.400
Scripts.ScaleType = Enum.ScaleType.Crop

UIGradient.Parent = Scripts

CornerAspect_2.Name = "CornerAspect"
CornerAspect_2.Parent = Scripts

Game.Name = "Game"
Game.Parent = Frame
Game.BackgroundColor3 = Color3.fromRGB(62, 59, 59)
Game.BorderColor3 = Color3.fromRGB(15, 15, 15)
Game.BorderSizePixel = 3
Game.Position = UDim2.new(0.0299999993, 0, 0.219999999, 0)
Game.Size = UDim2.new(0, 220, 0, 148)
Game.AutoButtonColor = false
Game.ImageTransparency = 0.400
Game.ScaleType = Enum.ScaleType.Crop

UIGradient_2.Parent = Game

CornerAspect_3.Name = "CornerAspect"
CornerAspect_3.Parent = Game

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0320000015, 0, 0.0340000018, 0)
Title.Size = UDim2.new(0, 184, 0, 39)
Title.Font = Enum.Font.Arcade
Title.Text = "Prismatic"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 36.000
Title.TextStrokeTransparency = 0.000
Title.TextXAlignment = Enum.TextXAlignment.Left

GameDesc.Name = "GameDesc"
GameDesc.Parent = Frame
GameDesc.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
GameDesc.BorderSizePixel = 0
GameDesc.ClipsDescendants = true
GameDesc.Position = UDim2.new(0.0303643718, 0, 0.218487397, 0)
GameDesc.Size = UDim2.new(0, 0, 0, 148)

Nam.Name = "Nam"
Nam.Parent = GameDesc
Nam.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Nam.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nam.Position = UDim2.new(0.0410958044, 0, 0.0472972989, 0)
Nam.Size = UDim2.new(0, 165, 0, 38)
Nam.Font = Enum.Font.Code
Nam.Text = "Game Name"
Nam.TextColor3 = Color3.fromRGB(255, 255, 255)
Nam.TextSize = 24.000
Nam.TextStrokeTransparency = 0.000
Nam.TextWrapped = true

CornerAspect_4.Name = "CornerAspect"
CornerAspect_4.Parent = Nam

D.Name = "D"
D.Parent = GameDesc
D.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
D.BorderColor3 = Color3.fromRGB(0, 0, 0)
D.ClipsDescendants = true
D.Position = UDim2.new(0.0410958901, 0, 0.371621609, 0)
D.Size = UDim2.new(0, 200, 0, 82)
D.Font = Enum.Font.RobotoMono
D.Text = "Game Name"
D.TextColor3 = Color3.fromRGB(255, 255, 255)
D.TextSize = 18.000
D.TextStrokeTransparency = 0.000
D.TextWrapped = true
D.TextXAlignment = Enum.TextXAlignment.Left
D.TextYAlignment = Enum.TextYAlignment.Top

CornerAspect_5.Name = "CornerAspect"
CornerAspect_5.Parent = D

CornerAspect_6.Name = "CornerAspect"
CornerAspect_6.Parent = GameDesc

TextButton.Parent = GameDesc
TextButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.843709052, 0, 0.0472972989, 0)
TextButton.Size = UDim2.new(0, 26, 0, 38)
TextButton.Font = Enum.Font.RobotoMono
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 24.000

CornerAspect_7.Name = "CornerAspect"
CornerAspect_7.Parent = TextButton

Script_Holder.Name = "Script_Holder"
Script_Holder.Parent = Frame
Script_Holder.Active = true
Script_Holder.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Script_Holder.BorderSizePixel = 0
Script_Holder.Position = UDim2.new(0.684412897, 0, 0.0672268942, 0)
Script_Holder.Size = UDim2.new(0, 303, 0, 206)
Script_Holder.CanvasSize = UDim2.new(0, 0, 50, 0)
Script_Holder.ScrollBarThickness = 1

CornerAspect_8.Name = "CornerAspect"
CornerAspect_8.Parent = Script_Holder

Info.Name = "Info"
Info.Parent = Frame
Info.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.515991926, 0, 0.0672268942, 0)
Info.Size = UDim2.new(0, 148, 0, 206)

Title_2.Name = "Title"
Title_2.Parent = Info
Title_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Title_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0810810775, 0, 0.0291262139, 0)
Title_2.Size = UDim2.new(0, 123, 0, 30)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Recent Changes"
Title_2.TextColor3 = Color3.fromRGB(108, 163, 71)
Title_2.TextSize = 15.000
Title_2.TextStrokeTransparency = 0.000
Title_2.TextWrapped = true

Changes.Name = "Changes"
Changes.Parent = Info
Changes.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Changes.BorderColor3 = Color3.fromRGB(27, 42, 53)
Changes.BorderSizePixel = 0
Changes.Position = UDim2.new(0.0810810775, 0, 0.208737865, 0)
Changes.Size = UDim2.new(0, 123, 0, 119)
Changes.Font = Enum.Font.Code
Changes.Text = "Insert Changes Here "
Changes.TextColor3 = Color3.fromRGB(255, 255, 255)
Changes.TextSize = 15.000
Changes.TextStrokeTransparency = 0.000
Changes.TextWrapped = true
Changes.TextYAlignment = Enum.TextYAlignment.Top

CornerAspect_9.Name = "CornerAspect"
CornerAspect_9.Parent = Info

TextButton_2.Parent = Info
TextButton_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.121621624, 0, 0.839805841, 0)
TextButton_2.Size = UDim2.new(0, 110, 0, 19)
TextButton_2.AutoButtonColor = false
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "Go Back"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000

CornerAspect_10.Name = "CornerAspect"
CornerAspect_10.Parent = TextButton_2

Aspects.Name = "Aspects"
Aspects.Parent = Prismatic

CornerAspect_11.Name = "CornerAspect"
CornerAspect_11.Parent = Aspects

Resources.Name = "Resources"
Resources.Parent = Prismatic

Format.Name = "Format"
Format.Parent = Resources
Format.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Format.BackgroundTransparency = 0.300
Format.BorderColor3 = Color3.fromRGB(0, 0, 0)
Format.BorderSizePixel = 0
Format.Position = UDim2.new(0.0433959961, 0, 0.00100840337, 0)
Format.Size = UDim2.new(0, 276, 0, 79)
Format.Visible = false

Image.Name = "Image"
Image.Parent = Format
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.0326086953, 0, 0.0632911399, 0)
Image.Size = UDim2.new(0, 69, 0, 69)
Image.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Image.ScaleType = Enum.ScaleType.Crop

CornerAspect_12.Name = "CornerAspect"
CornerAspect_12.Parent = Image

Execute.Name = "Execute"
Execute.Parent = Format
Execute.BackgroundColor3 = Color3.fromRGB(114, 62, 173)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.322463781, 0, 0.594936728, 0)
Execute.Size = UDim2.new(0, 179, 0, 22)
Execute.AutoButtonColor = false
Execute.Font = Enum.Font.Code
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 18.000

CornerAspect_13.Name = "CornerAspect"
CornerAspect_13.Parent = Execute

CornerAspect_14.Name = "CornerAspect"
CornerAspect_14.Parent = Format

Title_3.Name = "Title"
Title_3.Parent = Format
Title_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Title_3.Position = UDim2.new(0.322463781, 0, 0.0632911399, 0)
Title_3.Size = UDim2.new(0, 179, 0, 35)
Title_3.Font = Enum.Font.Code
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 20.000
Title_3.TextStrokeTransparency = 0.000

CornerAspect_15.Name = "CornerAspect"
CornerAspect_15.Parent = Title_3

Sounds.Name = "Sounds"
Sounds.Parent = Resources

Radical.Name = "Radical"
Radical.Parent = Sounds

-- Module Scripts:

local fake_module_scripts = {}

do -- Background.Sine
	local script = Instance.new('ModuleScript', Background)
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

-- Background.%Credits is disabled.
local function LBGY_fake_script() -- Background.Disperse 
	local script = Instance.new('LocalScript', Background)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--[[ Main Client Handler for Prismatic :) ]]
	--[[ Handle this very carefully if you are editing prismatic. ]]
	--[[ Recent Changes ]] local RC = '+ Released Prismatic (ALPHA v 1.1)';
	
	
	
	
	--[[ Disperses Drag Module ]] require(script.Parent.Sine)
	
	-- Services
	
	local Environment = setmetatable({}, {
		__index = function(tableObj, service)
			return game:GetService(service)
		end,
	}) -- Allows us to call services easily
	
	local TweenService = Environment["TweenService"]
	
	-- Variables
	local Player = Environment["Players"].LocalPlayer
	
	local Character = workspace:FindFirstChild(Player.Name)
	
	local TypingTick = tick()
	local LastKey = nil
	local LastKeyTrue = false
	local IsRadio = false
	
	if Character then
		warn('Prismatic loaded :D')
		
		spawn(function()
			while true do
				Environment["RunService"].Heartbeat:Wait()
				
				local newChar = workspace:FindFirstChild(Player.Name)
				
				if newChar then
					Character = newChar
				end
			end
		end)
	else
		return
	end
	
	for indexPair, gui in ipairs(Player.PlayerGui:GetChildren()) do
		if (gui ~= script.Parent.Parent) then
			if (gui.Name == 'Prismatic') then
				-- Reloaded
				script.Parent.Frame.Title.Text = 'Reloaded Prismatic...'
				gui:Destroy()
			end
		end
	end
	
	
	
	local PositionIndex = {
		TitleCard = {
			Original = UDim2.new(0.032, 0,0.034, 0);
			Invisible = UDim2.new(0.032, 0,-0.2, 0)
		};
		
		GameCard = {
			Original = UDim2.new(0.03, 0,0.22, 0);
			Invisible = UDim2.new(-.5, 0,0.22, 0)
		};
		
		ScriptCard = {
			Original = UDim2.new(0.27, 0,0.22, 0);
			Invisible = UDim2.new(.55, 0,0.22, 0)
		}
	}
	
	local Move = {}
	
	local Script = {}
	
	local Element = {}
	
	local Places = {
		[4623386862] = {
			Image = 'rbxassetid://5541755150';
			Scripts = {
				{'Speed', 1, 'inf'};
				{'B-Tools', 2, 'inf'};
				{'Key Hub', 6, 3};
			};
			Name = 'Piggy';
			Desc = 'Piggy is a multiplayer horror game! I only made this script because its a popular game e.e'
		};
		
		[142823291] = {
			Image = 'rbxassetid://2655653681';
			Scripts = {
				{'Speed', 1, 'inf'};
				{'Find Murder', 3, 'inf'};
				{'Vyni Hub', 5, 3};
			};
			Name = 'MM2';
			Desc = 'Pretty fun to troll friends in here 🥴'
		};
		
		[155615604] = {
			Image = 'rbxassetid://1866398656';
			Scripts = {
				{'Speed', 1, 'inf'};
				{'Jump', 4, 'inf'};
				{'Kill Aura', 7, 'inf'};
				{'TP to crim base', 8, 'inf'};
				{'TP to Prison', 13, 'inf'};
				{'Grab AK-47', 9, 'inf'};
				{'Arrest All', 10, 'inf'};
				{'Break Doors', 14, 1};
			};
			Name = 'Prison Life';
			Desc = "This game is so infected with exploiters, so why not ;-;"
		};
		
		[286090429] = {
			Image = 'rbxassetid://5217845887';
			Scripts = {
				{'Narwhal Hub', 12, 3};
			};
			Name = 'Arsenal';
			Desc = "TF2 + CSGO. Really buggy hitboxes tho ;-;"
		};
		
		[2788229376] = { --
			Image = 'rbxassetid://886270278';
			Scripts = {
				{'OP Gui', 15, 3};
			};
			Name = 'Da Hood';
			Desc = "Sheeesh, why this game.. you a rogangster? This game has a stinky client side anticheat, watch out."
		};
		
		[1215581239] = { --
			Image = 'rbxassetid://3131051394';
			Scripts = {
				{'Doomspire Gui', 18, 3};
			};
			Name = 'Doomspire Brickbattle';
			Desc = "Classic and old.. I love this game. Also, it most likely has no anticheat."
		};
		
		
		['Global'] = {
			Image = 'rbxassetid://5941493371';
			Scripts = {
				{'Speed', 1, 'inf'};
				{'Jump', 4, 'inf'};
				{'TP to Player', 11, 'inf'};
				{'vGrimlog', 17, 3};
				{'Dex Explorer', 16, 3};
			};
			Name = 'Global';
			Desc = "You're playing on an unverified game, so here are some global scripts. Not all are safe, so watch out."
		};
	}
	
	
	local Background = script.Parent
	local CornerFrame = Background.CornerFrame
	local Insertion = Background.Frame
	local Title = Insertion.Title
	local Resources = Background.Parent.Resources
	local Objectified = nil
	
	local Changable = true
	
	-- Preset
	Insertion.Position = UDim2.new(0,0,0,0)
	Title.Position = PositionIndex.TitleCard.Invisible
	Insertion.Game.Position = PositionIndex.GameCard.Invisible
	Insertion.Scripts.Position = PositionIndex.ScriptCard.Invisible
	Insertion.Info.Changes.Text = RC
	
	-- Functions and Classes
	
	function Move.title_card()
		Title:TweenPosition(PositionIndex.TitleCard.Original)
	end
	
	function Move.error()
		TweenService:Create(Title, TweenInfo.new(.7, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0, true, 0), {TextColor3 = Color3.new(255,0,0)}):Play()
	end
	
	function Move.text_transparency(TextLabel, Smoothness, Transparency)
		TweenService:Create(TextLabel, TweenInfo.new(Smoothness, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {TextTransparency = Transparency}):Play()
	end
	
	function Move.handleMouse(obj, smoothness)
		local OGCOLOR = obj.ImageTransparency
		local EASE = Enum.EasingStyle.Sine
		
		obj.MouseEnter:Connect(function()
			if Changable then
				TweenService:Create(obj, TweenInfo.new(smoothness, EASE), {ImageTransparency = 0}):Play()
			end
		end)
	
		obj.MouseLeave:Connect(function()
			if Changable then
				TweenService:Create(obj, TweenInfo.new(smoothness, EASE), {ImageTransparency = OGCOLOR}):Play()
			end
		end)
	end
	
	function Move.handlePressed(obj, funct)
		obj.MouseButton1Click:Connect(function()
			funct()
		end)
	end
	
	function Move.handleTransparence0(obj, smoothness)
		local EASE = Enum.EasingStyle.Sine
		TweenService:Create(obj, TweenInfo.new(smoothness, EASE), {BackgroundTransparency = 1, ImageTransparency = 1}):Play()
	end
	
	function Move.handleTransparence1(obj, smoothness)
		local EASE = Enum.EasingStyle.Sine
		TweenService:Create(obj, TweenInfo.new(smoothness, EASE), {BackgroundTransparency = 0, ImageTransparency = 0.4}):Play()
	end
	
	
	function Move.first_page()
		Insertion:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .5)
	end
	
	
	function Move.second_page()
		Insertion:TweenPosition(UDim2.new(-1, 0,0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .5)
	end
	
	function Move.handleRotation(obj, smoothness, repeat_w)
		
		for i = 1,repeat_w do
			TweenService:Create(obj, TweenInfo.new(smoothness, Enum.EasingStyle.Back), {Rotation = 4}):Play()
			wait(smoothness)
			TweenService:Create(obj, TweenInfo.new(smoothness, Enum.EasingStyle.Back), {Rotation = -4}):Play()
			wait(smoothness)
		end
		
		wait(smoothness)
		TweenService:Create(obj, TweenInfo.new(smoothness, Enum.EasingStyle.Back), {Rotation = 0}):Play()
	end
	
	function Move.panelImages()
		return {'rbxassetid://5729651416'; 'rbxassetid://280218940'; 'rbxassetid://295588737'; 'rbxassetid://4528448'; 'rbxassetid://1635110789'; 'rbxassetid://128166250'; 'rbxassetid://273122358'; --[['rbxassetid://6860189619']]}
	end
	
	function Move.swapImages(img)
		Changable = false
		TweenService:Create(Insertion.Game, TweenInfo.new(1, Enum.EasingStyle.Quint), {ImageTransparency = 1}):Play()
		wait(1)
		Insertion.Game.Image = img
	
		TweenService:Create(Insertion.Game, TweenInfo.new(1, Enum.EasingStyle.Quint), {ImageTransparency = 0.4}):Play()
		Changable = true
	end
	
	function Element.new(nameType, element_Params)
		if (nameType == 'Picture_Close') then
			local Element = Instance.new("Frame")
			local CornerAspect = Instance.new("UICorner")
			local Image = Instance.new("ImageLabel")
			local Label = Instance.new("TextLabel")
	
			--Properties:
	
			Element.Name = "Element"
			Element.Parent = Resources
			Element.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
			Element.Position = UDim2.new(0.614963472, 0, 0.418644071, 0)
			Element.Size = UDim2.new(0, 387, 0, 232)
	
			CornerAspect.Name = "CornerAspect"
			CornerAspect.Parent = Element
	
			Image.Name = "Image"
			Image.Parent = Element
			Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Image.BackgroundTransparency = 1.000
			Image.Position = UDim2.new(0.0620155036, 0, 0.12931034, 0)
			Image.Size = UDim2.new(0, 124, 0, 171)
			Image.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
			Image.ScaleType = Enum.ScaleType.Crop
	
			Label.Name = "Label"
			Label.Parent = Element
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0.444444418, 0, 0.12931034, 0)
			Label.Size = UDim2.new(0, 200, 0, 171)
			Label.Font = Enum.Font.Arcade
			Label.Text = "Insert Info here.."
			Label.TextColor3 = Color3.fromRGB(255, 255, 255)
			Label.TextSize = 24.000
			Label.TextStrokeTransparency = 0.000
			Label.TextWrapped = true
			Label.TextXAlignment = Enum.TextXAlignment.Left
			Label.TextYAlignment = Enum.TextYAlignment.Top
			
			local TextButton = Instance.new("TextButton")
	
			--Properties:
	
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
			
			TextButton.MouseButton1Click:Connect(function()
				Element:Destroy()
			end)
	
			do
				Element.Parent = Resources
	
				local UserInputService = game:GetService("UserInputService")
				--
				local function updateDrag(ui, udim)
					ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
				end
	
				Element.InputBegan:Connect(function(input)
					local ms = game.Players.LocalPlayer:GetMouse()
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						repeat
							wait(.01)
							local x = ms.X
							local y = ms.Y
							updateDrag(Element, UDim2.new(0,x, 0,y))
						until not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
					end
				end)
			end --[[ Allows a smooth drag on the new frame :) ]]
	
			Label.Text = element_Params[1]
			Image.Image = element_Params[2]
	
			return Element
		elseif (nameType == 'Picture') then
				local Element = Instance.new("Frame")
				local CornerAspect = Instance.new("UICorner")
				local Image = Instance.new("ImageLabel")
				local Label = Instance.new("TextLabel")
	
				--Properties:
	
				Element.Name = "Element"
				Element.Parent = Resources
				Element.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
				Element.Position = UDim2.new(0.614963472, 0, 0.418644071, 0)
				Element.Size = UDim2.new(0, 387, 0, 232)
	
				CornerAspect.Name = "CornerAspect"
				CornerAspect.Parent = Element
	
				Image.Name = "Image"
				Image.Parent = Element
				Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Image.BackgroundTransparency = 1.000
				Image.Position = UDim2.new(0.0620155036, 0, 0.12931034, 0)
				Image.Size = UDim2.new(0, 124, 0, 171)
				Image.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
				Image.ScaleType = Enum.ScaleType.Crop
	
				Label.Name = "Label"
				Label.Parent = Element
				Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Label.BackgroundTransparency = 1.000
				Label.Position = UDim2.new(0.444444418, 0, 0.12931034, 0)
				Label.Size = UDim2.new(0, 200, 0, 171)
				Label.Font = Enum.Font.Arcade
				Label.Text = "Insert Info here.."
				Label.TextColor3 = Color3.fromRGB(255, 255, 255)
				Label.TextSize = 24.000
				Label.TextStrokeTransparency = 0.000
				Label.TextWrapped = true
				Label.TextXAlignment = Enum.TextXAlignment.Left
				Label.TextYAlignment = Enum.TextYAlignment.Top
	
				local TextButton = Instance.new("TextButton")
	
	
				do
					Element.Parent = Resources
	
					local UserInputService = game:GetService("UserInputService")
					--
					local function updateDrag(ui, udim)
						ui:TweenPosition(udim, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .2, true)
					end
	
					Element.InputBegan:Connect(function(input)
						local ms = game.Players.LocalPlayer:GetMouse()
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							repeat
								wait(.01)
								local x = ms.X
								local y = ms.Y
								updateDrag(Element, UDim2.new(0,x, 0,y))
							until not UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
						end
					end)
				end --[[ Allows a smooth drag on the new frame :) ]]
	
				Label.Text = element_Params[1]
				Image.Image = element_Params[2]
	
				return Element
		end
	end
	
	function Element.radio()
		if not IsRadio then
			IsRadio = true
			
			local ui = Element.new('Picture', {'Currently playing nothing..', 'rbxassetid://1063190186'})
	
			while true do
				local songPlaying = Resources.Sounds.Radical:GetChildren()[math.random(1,#Resources.Sounds.Radical:GetChildren())]
	
				songPlaying:Play()
				ui.Label.Text = ('Currently playing ' .. songPlaying.Name)
				wait(songPlaying.TimeLength)
				ui.Label.Text = ('Currently playing nothing..')
			end
		end
	end
	
	local function PlayerInput(input, isTyping)
		input = input.KeyCode
		
		if isTyping and (input ~= Enum.KeyCode.O) and (input ~= Enum.KeyCode.I) then
			return
		end
		
	
		
		if (input == Enum.KeyCode.R) then
			LastKey = 'R'
			LastKeyTrue = true
		end
		
		if (LastKeyTrue and input ~= Enum.KeyCode.R) then
			if LastKey == 'R' then
				if input == Enum.KeyCode.A then
					LastKey = 'A'
				else
					LastKeyTrue = false
				end
			elseif LastKey == 'A' then
				if input == Enum.KeyCode.D then
					LastKey = 'D'
				else
					LastKeyTrue = false
				end
			elseif LastKey == 'D' then
				if input == Enum.KeyCode.I then
					LastKey = 'I'
				else
					LastKeyTrue = false
				end
			elseif LastKey == 'I' then
				if input == Enum.KeyCode.O then
					LastKeyTrue = false
					spawn(function()
						Element.radio()
					end)
				else
					LastKeyTrue = false
				end
			end
		end
		
	end
	--//--------------------\\--
	
	Script.Functions = {
		[1] = function()
			Character.Humanoid.WalkSpeed = 100
		end;
	
		[2] = function()
			local tool1 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local tool2 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local tool3 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local tool4 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			local tool5 = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
			tool1.BinType = "Clone"
			tool2.BinType = "GameTool"
			tool3.BinType = "Hammer"
			tool4.BinType = "Script"
			tool5.BinType = "Grab"
		end;
	
		[3] = function()
			local uis = Element.new('Picture_Close', {'', '0'})
	
			local function getRole()
				local murder = nil
	
				for x, player in pairs(Environment["Players"]:GetPlayers()) do
					local bp = player:FindFirstChild("Backpack")
	
					if bp then
						local knife = bp:FindFirstChild("Knife")
	
						if knife then
							murder = player
						end
					end
				end
	
				return murder
			end
			
			spawn(function()
				while true do				
					Environment["RunService"].Heartbeat:Wait()
					
					if not (uis) then
						return
					end
					
					local murder = getRole()
	
					if (murder) then
						if not (uis) then
							return
						end
						
						local userId = murder.UserId
						local thumbType = Enum.ThumbnailType.AvatarThumbnail
						local thumbSize = Enum.ThumbnailSize.Size420x420
	
						local content, isReady = Environment["Players"]:GetUserThumbnailAsync(userId, thumbType, thumbSize)
						
						pcall(function()
							uis.Image.Image = content
							uis.Label.Text = ('The Murder is ' .. murder.Name)
						end)
					else
						if not (uis) then
							return
						end
						
						pcall(function()
							uis.Label.Text = ('There currently is no murder...')
							uis.Image.Image = '0'
						end)
					end
				end
			end)
		
		end;
	
		[4] = function()
			Character.Humanoid.UseJumpPower = true
			Character.Humanoid.JumpPower = 100
	
		end;
		
		[5] = function()
			loadstring(game:HttpGet('https://pastebin.com/raw/Q99xvMvs'))()
		end;
		
		[6] = function()
			loadstring(game:HttpGet('https://pastebin.com/raw/edwHuiMn'))()
		end;
		
		[7] = function()
			while wait(.9) do
				local s, e = pcall(function()
					for i, plr in pairs(Environment["Players"]:GetChildren()) do
						if (plr.Name ~= Environment["Players"].LocalPlayer.Name) then
							for i = 1,5 do 
								--// Fires Knife Event, which makes the player take damage.
								Environment["Players"].meleeEvent:FireServer(plr)
							end
						end
					end
				end)
	
			end
		end;
		
		[8] = function()
			local s, e = pcall(function()
				Environment["Players"].LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943, 96, 2055)
			end)
		end;
		
		[9] = function()
			local s, e = pcall(function()
				local Weapon = {"AK-47"}
				for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
					if v.Name == Weapon[1] then
						local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
					end
				end
			end)
		end;
		
		[10] = function()
			local s, e = pcall(function()
				local teams = game:GetService("Teams"):GetTeams()
				local c = nil
	
				for i, team in pairs(teams) do
					if team.Name == "Criminals" then
						c = team:GetPlayers()
					end
				end
	
				for intel, crim in pairs(c) do
					local crim_char = workspace:FindFirstChild(crim.Name)
					local char = workspace:WaitForChild(Environment["Players"].LocalPlayer.Name)
	
					if (crim_char and crim ~= Environment["Players"].LocalPlayer) then
						char.HumanoidRootPart.CFrame = crim_char.HumanoidRootPart.CFrame
						local arrestEvent = workspace.Remote.arrest:InvokeServer(crim_char.HumanoidRootPart)
						wait(2.5)
					end
				end	
			end)
		end;
		
		[11] = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Ch4mpus/Prismatic/main/disperse/tp.lua'))()
		end;
		
		
		[12] = function()
			local s, e = pcall(function()
				loadstring(game:HttpGet("https://narwhalhacks.xyz/scripts/Arsenal.lua", true))()
			end)
		end;
		
		[13] = function()
			-- TP to Prison
			workspace[Player.Name].HumanoidRootPart.CFrame = CFrame.new(897.31, 143.763, 2438.97)
		end;
		
		[14] = function()
			-- Break Doors
			local s, e = pcall(function()
				workspace.Prison_Cellblock.doors:Destroy()
	
				for i,v in pairs(workspace:GetChildren())do
					if v.Name == "Doors" then
						v:Destroy()
					end
				end
			end)
		end;
		
		[15] = function()
			pcall(function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/uhohstinkyxiodra/miscelaniousshit/main/dahood'))()
			end)
		end;
		
		[16] = function()
			pcall(function()
				loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
			end)
		end;
		
		[17] = function()
			pcall(function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/Ch4mpus/vGrimlog/main/Grimlog.lua'))()
			end)
		end;
		
		[18] = function()
			pcall(function()
				loadstring(game:HttpGet('https://pastebin.com/raw/wBQYMZrM'))()
			end)
		end;
	}
	
	--\\--------------------//--
	
	function Script.new(Title, Image, Identification, Press)
		local ScriptNew = {}
		ScriptNew.UI = Resources.Format:Clone()
		ScriptNew.UI.Parent = Insertion.Script_Holder
		ScriptNew.UI.Image.Image = Image
		ScriptNew.UI.Title.Text = Title
		ScriptNew.Key = Identification
		ScriptNew.PressAmt = 0
	
	
	
		if not (Objectified) then
			ScriptNew.UI.Position = UDim2.new(0.043, 0,0.001, 0)
			Objectified = ScriptNew.UI
		else
			ScriptNew.UI.Position = Objectified.Position + UDim2.new(0, 0, .0075, 0)
			Objectified = ScriptNew.UI
		end
	
		Move.handlePressed(ScriptNew.UI.Execute, function()
			if (Press == 'inf') then
				pcall(function()
					Script.Functions[ScriptNew.Key]()
				end)
			else
				if (ScriptNew.PressAmt < Press) then
					ScriptNew.PressAmt = ScriptNew.PressAmt + 1
					pcall(function()
						Script.Functions[ScriptNew.Key]()
					end)
				end
			end
		end)
	
		ScriptNew.UI.Visible = true
	
		return ScriptNew
	end
	
	
	local function LoadGame(id)
		Move.title_card()
		--Move.handleRotation(Title, .15, 3)
	
	
		
		if (Places[id]) then
			local Place = Places[id];
			
		
			
			Insertion.Game:TweenPosition(PositionIndex.GameCard.Original);
			Insertion.Scripts:TweenPosition(PositionIndex.ScriptCard.Original)
			
			Insertion.Game.Image = Place.Image;
			
			spawn(function()
				wait(1)
				
				if (Title.Text == 'Reloaded Prismatic...') then
					Title.Visible = false
					Title.TextTransparency = 1
					wait(1.1)
					Title.Text = 'Prismatic'
					Title.Visible = true
					wait(.3)
					Move.text_transparency(Title, 1, 0)
					
				end
				
				wait(10)
				if (id == 'Global') then
					local imgs = Move.panelImages()
					local lastimg = nil
					while true do
						local rand = imgs[math.random(1,#imgs)]
						
						if (rand ~= lastimg) then
							lastimg = rand
							Move.swapImages(rand)
						else
							repeat
								wait()
								rand = imgs[math.random(1,#imgs)]
							until (rand ~= lastimg)
							
							lastimg = rand
							Move.swapImages(rand)
						end
						
						wait(25)
					end
				end
			end)
			
			Move.handleMouse(Insertion.Game, .4);
			Move.handleMouse(Insertion.Scripts, .4)
			
			Insertion.GameDesc.Nam.Text = Place.Name;
			Insertion.GameDesc.D.Text = Place.Desc
			
			Move.handlePressed(Insertion.Game, function()
				Changable = false
				Move.handleTransparence0(Insertion.Game, .3)
				wait(.3)
				Insertion.GameDesc:TweenSizeAndPosition(UDim2.new(0, 220,0, 148), Insertion.Game.Position, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, .6)
	
			end);
			
			Move.handlePressed(Insertion.GameDesc.TextButton, function()
				Changable = true			
				Insertion.GameDesc:TweenSize(UDim2.new(0, 0,0, 148))
				wait(1)
				Move.handleTransparence1(Insertion.Game, .3)
			end);
			
			Move.handlePressed(Insertion.Scripts, function()
				Move.second_page()
			end);
			
			Move.handlePressed(Insertion.Info.TextButton, function()
				Move.first_page()
			end);
			
			for indexAmt, scriptPrompt in ipairs(Place.Scripts) do
				Script.new(scriptPrompt[1], Place.Image, scriptPrompt[2], scriptPrompt[3]);
			end;
			
			
			
			wait(1)
			
		else
			--Move.error()
			LoadGame('Global')
		end
		
		
	end
	
	
	
	
	-- Main
	wait(3)
	LoadGame(game.PlaceId)
	Environment["UserInputService"].InputBegan:Connect(PlayerInput)
	
	
	-- End
	
end
coroutine.wrap(LBGY_fake_script)()

