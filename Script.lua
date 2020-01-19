local player = game.Players.LocalPlayer
local fail = true

loadstring(game:HttpGet("https://pastebin.com/raw/KqBXVKek", true))()

local function IsWhitelisted()
local IsWhite = false
 
    for I,v in pairs(Whitelist) do
        if player.Name == v then
            IsWhite = true
            break
        end
    end

    return IsWhite
end
--USER
if IsWhitelisted() then
    fail = false
    print("check 1 success")
else
fail = true
 print("check 1 failed: contact staff")
end

-- ID

local Z = loadstring(game:HttpGet("https://pastebin.com/raw/jMHVxzyQ", true))()
local whitelistecheck = Z
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
print("check 2 success")
else
fail = true
print("check 2 failed: No auth")
end

if not fail == true then
if player:IsFriendsWith(1410822572) then
print("check 3 success")
print('Press "P" to open and close gui')
print('Item spawner spawns in back corner of property')
else
fail = true
print("check 3 failed: Did you even buy?")

end
end



--0.049719602
--0.123481781
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end

function findPlr(name)
	local found = false
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if string.find(v.Name, name) then
			found = truepp
			return v
		end
	end
	if found == false then
		return nil 
	end
end

local LocalPlayer = game.Players.LocalPlayer

-- Instances:

local NicksGui = Instance.new("ScreenGui")
local TopFrame = Instance.new("Frame")
local ScrollingFrame1 = Instance.new("ScrollingFrame")
local Noob = Instance.new("TextButton")
local Ice = Instance.new("TextButton")
local Black = Instance.new("TextButton")
local Drafted = Instance.new("TextButton")
local Grey = Instance.new("TextButton")
local Assassin = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local ScrollingFrame2 = Instance.new("ScrollingFrame")
local Hidename = Instance.new("TextButton")
local RemoteSpy = Instance.new("TextButton")
local AntiBan = Instance.new("TextButton")
local Guitar = Instance.new("TextButton")
local Remgun = Instance.new("TextButton")
local Gun = Instance.new("TextButton")
local Legs = Instance.new("TextButton")
local Age = Instance.new("TextButton")
local Water = Instance.new("TextButton")
local Others = Instance.new("TextLabel")
local Morph = Instance.new("TextLabel")
local Troll = Instance.new("TextButton")
local Bal = Instance.new("TextButton")
local Trail = Instance.new("TextButton")
local TrailB = Instance.new("BoolValue", Trail)
local Cash = Instance.new("TextButton")
local FwR = Instance.new("TextButton")
local FwY = Instance.new("TextButton")
local FwG = Instance.new("TextButton")
local FwB = Instance.new("TextButton")
local House = Instance.new("TextButton")
local Rainbow = Instance.new("TextButton")
local RainbowB = Instance.new("BoolValue", Rainbow)
local Items = Instance.new("ScrollingFrame")
local ItemsIO = Instance.new("TextButton")
local Paintings = Instance.new("ScrollingFrame")
local Trade = Instance.new("TextButton")
local Trade2 = Instance.new("ScrollingFrame")
--Properties:

NicksGui.Name = "NicksGui"
NicksGui.Parent = game.CoreGui
NicksGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopFrame.Name = "TopFrame"
TopFrame.Parent = NicksGui
TopFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.Position = UDim2.new(0.388888896, 0, 0.172839507, 0)
TopFrame.Size = UDim2.new(0, 381, 0, 494)

ScrollingFrame1.Name = "ScrollingFrame1"
ScrollingFrame1.Parent = TopFrame
ScrollingFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame1.Position = UDim2.new(0.57778424, 0, 0.0992902368, 0)
ScrollingFrame1.Size = UDim2.new(0, 134, 0, 164)

Noob.Name = "Noob"
Noob.Parent = ScrollingFrame1
Noob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noob.Size = UDim2.new(0, 134, 0, 50)
Noob.Font = Enum.Font.SourceSans
Noob.Text = "Noob"
Noob.TextColor3 = Color3.fromRGB(0, 0, 0)
Noob.TextSize = 14.000

Ice.Name = "Ice"
Ice.Parent = ScrollingFrame1
Ice.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ice.Position = UDim2.new(0, 0, 0.0542232879, 0)
Ice.Size = UDim2.new(0, 133, 0, 50)
Ice.Font = Enum.Font.SourceSans
Ice.Text = "Ice"
Ice.TextColor3 = Color3.fromRGB(0, 0, 0)
Ice.TextSize = 14.000

Black.Name = "Black"
Black.Parent = ScrollingFrame1
Black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Black.Position = UDim2.new(0.00680272095, 0, 0.101128794, 0)
Black.Size = UDim2.new(0, 133, 0, 50)
Black.Font = Enum.Font.SourceSans
Black.Text = "Reaper"
Black.TextColor3 = Color3.fromRGB(0, 0, 0)
Black.TextSize = 14.000

Drafted.Name = "Drafted"
Drafted.Parent = ScrollingFrame1
Drafted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Drafted.Position = UDim2.new(0, 0, 0.201278389, 0)
Drafted.Size = UDim2.new(0, 133, 0, 50)
Drafted.Font = Enum.Font.SourceSans
Drafted.Text = "Drafted Noob"
Drafted.TextColor3 = Color3.fromRGB(0, 0, 0)
Drafted.TextSize = 14.000

Grey.Name = "Grey"
Grey.Parent = ScrollingFrame1
Grey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grey.Position = UDim2.new(0.00680272281, 0, 0.151413202, 0)
Grey.Size = UDim2.new(0, 133, 0, 50)
Grey.Font = Enum.Font.SourceSans
Grey.Text = "Alien"
Grey.TextColor3 = Color3.fromRGB(0, 0, 0)
Grey.TextSize = 14.000

Assassin.Name = "Assassin"
Assassin.Parent = ScrollingFrame1
Assassin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Assassin.Position = UDim2.new(0, 0, 0.255934238, 0)
Assassin.Size = UDim2.new(0, 133, 0, 50)
Assassin.Font = Enum.Font.SourceSans
Assassin.Text = "Assassin"
Assassin.TextColor3 = Color3.fromRGB(0, 0, 0)
Assassin.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = TopFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.Position = UDim2.new(0.0263925344, 0, 0.834058046, 0)
Credits.Size = UDim2.new(0, 196, 0, 60)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Gui made by Nick and thx to hameno for a few scripts"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 14.000
Credits.TextWrapped = true

TextBox.Parent = TopFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0262629222, 0, 0.101714402, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Text = "Username / Input"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

ScrollingFrame2.Name = "ScrollingFrame2"
ScrollingFrame2.Parent = TopFrame
ScrollingFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame2.Position = UDim2.new(0.57778424, 0, 0.531578898, 0)
ScrollingFrame2.Size = UDim2.new(0.346456736, 0, 0.3967897, 0)

Hidename.Name = "Hidename"
Hidename.Parent = ScrollingFrame2
Hidename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hidename.Size = UDim2.new(0, 122, 0, 50)
Hidename.Font = Enum.Font.SourceSans
Hidename.Text = "Hide Username"
Hidename.TextColor3 = Color3.fromRGB(0, 0, 0)
Hidename.TextSize = 14.000

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = ScrollingFrame2
RemoteSpy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoteSpy.Position = UDim2.new(0, 0, 0.0971659943, 0)
RemoteSpy.Size = UDim2.new(0, 122, 0, 50)
RemoteSpy.Font = Enum.Font.SourceSans
RemoteSpy.Text = "Remote Spy"
RemoteSpy.TextColor3 = Color3.fromRGB(0, 0, 0)
RemoteSpy.TextSize = 14.000

AntiBan.Name = "AntiBan"
AntiBan.Parent = ScrollingFrame2
AntiBan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiBan.Position = UDim2.new(0, 0, 0.15080972, 0)
AntiBan.Size = UDim2.new(0, 122, 0, 50)
AntiBan.Font = Enum.Font.SourceSans
AntiBan.Text = "Anti property ban"
AntiBan.TextColor3 = Color3.fromRGB(0, 0, 0)
AntiBan.TextSize = 14.000

Guitar.Name = "Guitar"
Guitar.Parent = ScrollingFrame2
Guitar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Guitar.Position = UDim2.new(0, 0, 0.200919151, 0)
Guitar.Size = UDim2.new(0, 122, 0, 50)
Guitar.Font = Enum.Font.SourceSans
Guitar.Text = "Give Random Item"
Guitar.TextColor3 = Color3.fromRGB(0, 0, 0)
Guitar.TextSize = 14.000

Remgun.Name = "Remgun"
Remgun.Parent = ScrollingFrame2
Remgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Remgun.Position = UDim2.new(0, 0, 0.301246047, 0)
Remgun.Size = UDim2.new(0, 122, 0, 50)
Remgun.Font = Enum.Font.SourceSans
Remgun.Text = "Remove Gun"
Remgun.TextColor3 = Color3.fromRGB(0, 0, 0)
Remgun.TextSize = 14.000

Gun.Name = "Gun"
Gun.Parent = ScrollingFrame2
Gun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gun.Position = UDim2.new(0, 0, 0.251526445, 0)
Gun.Size = UDim2.new(0, 122, 0, 50)
Gun.Font = Enum.Font.SourceSans
Gun.Text = "Gun"
Gun.TextColor3 = Color3.fromRGB(0, 0, 0)
Gun.TextSize = 14.000

Legs.Name = "Legs"
Legs.Parent = ScrollingFrame2
Legs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Legs.Position = UDim2.new(0, 0, 0.051706478, 0)
Legs.Size = UDim2.new(0, 122, 0, 50)
Legs.Font = Enum.Font.SourceSans
Legs.Text = "AHH MY LEGS!"
Legs.TextColor3 = Color3.fromRGB(0, 0, 0)
Legs.TextSize = 14.000

Age.Name = "Age"
Age.Parent = ScrollingFrame2
Age.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Age.Position = UDim2.new(0, 0, 0.351208985, 0)
Age.Size = UDim2.new(0, 122, 0, 50)
Age.Font = Enum.Font.SourceSans
Age.Text = "Age"
Age.TextColor3 = Color3.fromRGB(0, 0, 0)
Age.TextSize = 14.000

Water.Name = "Water"
Water.Parent = ScrollingFrame2
Water.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Water.Position = UDim2.new(0, 0, 0.401027322, 0)
Water.Size = UDim2.new(0, 122, 0, 50)
Water.Font = Enum.Font.SourceSans
Water.Text = "Give water bottle"
Water.TextColor3 = Color3.fromRGB(0, 0, 0)
Water.TextSize = 14.000

Others.Name = "Others"
Others.Parent = TopFrame
Others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Others.Position = UDim2.new(0.57778424, 0, 0.447543383, 0)
Others.Size = UDim2.new(0, 132, 0, 35)
Others.Font = Enum.Font.SourceSans
Others.Text = "Other / Misc"
Others.TextColor3 = Color3.fromRGB(0, 0, 0)
Others.TextSize = 14.000

Morph.Name = "Morph"
Morph.Parent = TopFrame
Morph.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Morph.Position = UDim2.new(0.57778424, 0, 0.0203428809, 0)
Morph.Size = UDim2.new(0, 121, 0, 27)
Morph.Font = Enum.Font.SourceSans
Morph.Text = "Morphs"
Morph.TextColor3 = Color3.fromRGB(0, 0, 0)
Morph.TextSize = 14.000

Troll.Name = "Troll"
Troll.Parent = TopFrame
Troll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Troll.Position = UDim2.new(0.0209973752, 0, 0.242363214, 0)
Troll.Size = UDim2.new(0, 200, 0, 50)
Troll.Font = Enum.Font.SourceSans
Troll.Text = "Spawn Bus"
Troll.TextColor3 = Color3.fromRGB(0, 0, 0)
Troll.TextSize = 14.000

Bal.Name = "Bal"
Bal.Parent = TopFrame
Bal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bal.Position = UDim2.new(0.0209973752, 0, 0.365844995, 0)
Bal.Size = UDim2.new(0, 200, 0, 50)
Bal.Font = Enum.Font.SourceSans
Bal.Text = "Balance (check console)"
Bal.TextColor3 = Color3.fromRGB(0, 0, 0)
Bal.TextSize = 14.000

Trail.Name = "Trail"
Trail.Parent = TopFrame
Trail.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trail.Position = UDim2.new(0.0209973752, 0, 0.489326776, 0)
Trail.Size = UDim2.new(0, 200, 0, 50)
Trail.Font = Enum.Font.SourceSans
Trail.Text = "Garbage Trail"
Trail.TextColor3 = Color3.fromRGB(0, 0, 0)
Trail.TextSize = 14.000
TrailB.Value = False

Cash.Name = "Cash"
Cash.Parent = ScrollingFrame2
Cash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cash.Position = UDim2.new(0, 0, 0.450746924, 0)
Cash.Size = UDim2.new(0, 122, 0, 50)
Cash.Font = Enum.Font.SourceSans
Cash.Text = "1T+ cash"
Cash.TextColor3 = Color3.fromRGB(0, 0, 0)
Cash.TextSize = 14.000

House.Name = "House"
House.Parent = ScrollingFrame2
House.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
House.Position = UDim2.new(0, 0, 0.500466526, 0)
House.Size = UDim2.new(0, 122, 0, 50)
House.Font = Enum.Font.SourceSans
House.Text = "Get Haunnted manor"
House.TextColor3 = Color3.fromRGB(0, 0, 0)
House.TextSize = 12.000

FwR.Name = "FwR"
FwR.Parent = ScrollingFrame2
FwR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FwR.Position = UDim2.new(0, 0, 0.550186128, 0)
FwR.Size = UDim2.new(0, 122, 0, 50)
FwR.Font = Enum.Font.SourceSans
FwR.Text = "Spawn red firework"
FwR.TextColor3 = Color3.fromRGB(0, 0, 0)
FwR.TextSize = 12.000

FwY.Name = "FwY"
FwY.Parent = ScrollingFrame2
FwY.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FwY.Position = UDim2.new(0, 0, 0.59990573, 0)
FwY.Size = UDim2.new(0, 122, 0, 50)
FwY.Font = Enum.Font.SourceSans
FwY.Text = "Spawn yellow firework"
FwY.TextColor3 = Color3.fromRGB(0, 0, 0)
FwY.TextSize = 12.000

FwG.Name = "FwG"
FwG.Parent = ScrollingFrame2
FwG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FwG.Position = UDim2.new(0, 0, 0.649625332, 0)
FwG.Size = UDim2.new(0, 122, 0, 50)
FwG.Font = Enum.Font.SourceSans
FwG.Text = "spawn green firework"
FwG.TextColor3 = Color3.fromRGB(0, 0, 0)
FwG.TextSize = 12.000

FwB.Name = "FwB"
FwB.Parent = ScrollingFrame2
FwB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FwB.Position = UDim2.new(0, 0, 0.699344934, 0)
FwB.Size = UDim2.new(0, 122, 0, 50)
FwB.Font = Enum.Font.SourceSans
FwB.Text = "Spawn blue firework"
FwB.TextColor3 = Color3.fromRGB(0, 0, 0)
FwB.TextSize = 12.000

Rainbow.Name = "Rainbow"
Rainbow.Parent = ScrollingFrame2
Rainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rainbow.Position = UDim2.new(0, 0, 0.749064536, 0)
Rainbow.Size = UDim2.new(0, 122, 0, 50)
Rainbow.Font = Enum.Font.SourceSans
Rainbow.Text = "Taste The Rainbow"
Rainbow.TextColor3 = Color3.fromRGB(0, 0, 0)
Rainbow.TextSize = 14.000

Trade.Name = "Trade"
Trade.Parent = ScrollingFrame2
Trade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Trade.Position = UDim2.new(0, 0, 0.798784138, 0)
Trade.Size = UDim2.new(0, 122, 0, 50)
Trade.Font = Enum.Font.SourceSans
Trade.Text = "Trade bypass"
Trade.TextColor3 = Color3.fromRGB(0, 0, 0)
Trade.TextSize = 14.000

Trade2.Name = "Trade2"
Trade2.Parent = NicksGui
Trade2.BackgroundColor3 = Color3.fromRGB(115, 183, 255)
Trade2.Position = UDim2.new(0.746031702, 0, 0.30712533, 0)
Trade2.Size = UDim2.new(0, 128, 0, 239)
Trade2.CanvasSize = UDim2.new(0, 0, 30, 0)

ItemsIO.Name = "ItemsIO"
ItemsIO.Parent = TopFrame
ItemsIO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemsIO.Position = UDim2.new(0.0209973752, 0, 0.612808557, 0)
ItemsIO.Size = UDim2.new(0, 200, 0, 50)
ItemsIO.Font = Enum.Font.SourceSans
ItemsIO.Text = "Spawner"
ItemsIO.TextColor3 = Color3.fromRGB(0, 0, 0)
ItemsIO.TextSize = 14.000

Items.Name = "Items"
Items.Parent = NicksGui
Items.BackgroundColor3 = Color3.fromRGB(115, 183, 255)
Items.Position = UDim2.new(0, 0, 0.306504965, 0)
Items.Size = UDim2.new(0, 128, 0, 412)
Items.CanvasSize = UDim2.new(0, 0, 30, 0)

Paintings.Name = "Paintings"
Paintings.Parent = NicksGui
Paintings.BackgroundColor3 = Color3.fromRGB(115, 183, 255)
Paintings.Position = UDim2.new(0.921855927, 0, 0.312647462, 0)
Paintings.Size = UDim2.new(0, 128, 0, 412)
Paintings.CanvasSize = UDim2.new(0, 0, 30, 0)

TopFrame.Active = true
TopFrame.Draggable = true

local frame = game.CoreGui.NicksGui.TopFrame
local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard

mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
key = key:lower() -- i do this in all my key events, though i don't remember why
if key == "p" then -- if key pressed is p
frame.Visible = not frame.Visible -- flip between visible/invisible
end
end)

RemoteSpy.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

Hidename.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.NamePlate.Frame:Destroy() 
game.Players.LocalPlayer.Character.NamePlate.AuxFrame.PlayerName:Destroy()
end)

Legs.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.UpperTorso.Waist:Destroy()
end)

Age.MouseButton1Click:Connect(function()
local A=18;local B=workspace.CommunicationRelays.Character.AgeChange;local C=workspace[game.Players.LocalPlayer.Name];while true do for i=1,180 do wait(.001);A=A-.1;B:InvokeServer(C,A);end;for i=1,180 do wait(.001);A=A+.1;B:InvokeServer(C,A);end;end
end)

AntiBan.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Interclient.CheckPropertyPermissions:Destroy()
end)

Drafted.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 4258714926, "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 323418090, "Hat2")--helmet-
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 116693764, "Hat3") --sword--
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 625034760, "Shirt1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 1841242544, "Pants1")
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "Drafted Noob")
end)

Ice.MouseButton1Click:Connect(function()game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 74891470, "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 136803300, "Hat2")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 568920951, "Hat3")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 1015041556, "Shirt1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 3724324544, "Pants1")
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "Soul Taker")
end)

Noob.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 3933105257, "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 4527450728, "Hat2")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 568920951, "Hat3")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 271194443, "Shirt1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 1440389699, "Pants1")
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "Super Noob Hero")
end)

Grey.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
game:GetService("Workspace").CommunicationRelays.Character.RemoveAccessory:InvokeServer(game.Players.LocalPlayer.Character,  "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.RemoveAccessory:InvokeServer(game.Players.LocalPlayer.Character,  "Hat2")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 13837194, "Hat3")--head-
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 721561367, "Shirt1")--
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 721561935, "Pants1")--
game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor:FireServer(game.Players.LocalPlayer.Character, {"23, 23, 23"})
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "The Grey")
end)

Black.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "Black Plague Doctor")
game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor:FireServer(game.Players.LocalPlayer.Character, {"255, 0, 0"})
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 4087527067, "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 4433578325, "Hat2")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 3883637375, "Shirt1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 129459077, "Pants1")
end)

Assassin.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.ClearCharacter:InvokeServer(game.Players.LocalPlayer.Character)
wait(0.1)
game:GetService("Workspace").CommunicationRelays.Character.RemoveAccessory:InvokeServer(game.Players.LocalPlayer.Character,  "Hat1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 3154654707, "Hat2")--helmet-
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 2566015124, "Hat3") --sword--
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 4790691, "Shirt1")
game:GetService("Workspace").CommunicationRelays.Character.EquipAccessory:InvokeServer(game.Players.LocalPlayer.Character, 242566643, "Pants1")
local Remote = game.Workspace.CommunicationRelays.Character['NamePlateUpdate']:FireServer("CharacterName", "Red Assassin")
end)

Water.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.EquipHeldItem:FireServer("WaterBottle")

end)

Guitar.MouseButton1Click:Connect(function()
local I = {game:GetService("ReplicatedStorage").Leisure.Gift, game:GetService("ReplicatedStorage").Leisure["Wooden Dreidel"], game:GetService("ReplicatedStorage").Leisure.Sparkler}
local U = math.random(1,#I)
game:GetService("Players").LocalPlayer.PlayerGui.Main.ItemHeld.Value = I[math.random(1,#I)]

if game:GetService("Players").LocalPlayer.PlayerGui.Main.ItemHeld.Value == game:GetService("ReplicatedStorage").Leisure["Wooden Dreidel"] then
game:GetService("Workspace").CommunicationRelays.Character.EquipHeldItem:FireServer("WoodenDreidel")
end
if game:GetService("Players").LocalPlayer.PlayerGui.Main.ItemHeld.Value == game:GetService("ReplicatedStorage").Leisure["Gift"] then
game:GetService("Workspace").CommunicationRelays.Character.EquipHeldItem:FireServer("GiftBox")
end
if game:GetService("Players").LocalPlayer.PlayerGui.Main.ItemHeld.Value == game:GetService("ReplicatedStorage").Leisure["Sparkler"] then
game:GetService("Workspace").CommunicationRelays.Character.EquipHeldItem:FireServer("Sparkler")
end
end)

Gun.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.EquipHeldItem:FireServer("Glock 9mm", "Gun")
end)

Remgun.MouseButton1Click:Connect(function()
game:GetService("Workspace").CommunicationRelays.Character.RemoveHeldItem:FireServer("Glock 9mm", "Gun")
end)


Troll.MouseButton1Click:Connect(function()
local B = {"Really red","Really blue","Royal purple","Hot pink","Camo","Lime green","Toothpaste","Depp orange","Cyan","Alder","Really black","Plum","Lapis","Dark green"}
local D = {"Really red","Really blue","Royal purple","Hot pink","Camo","Lime green","Toothpaste","Depp orange","Cyan","Alder","Really black","Plum","Lapis","Dark green"}
local Username = game.CoreGui.NicksGui.TopFrame.TextBox.Text
local target = findPlr(Username)
local cframe = target.Character.Head

local A_1 = 
{
	["SpawnLocation"] = cframe, 
	["CurrentSpecs"] = 
{ 
	["Frame"] = "Schoolbus",
	["PrimaryColor"] = B[math.random(1,#B)],
    ["Rims"] = "6 Spoke Split",
    ["RimColor"] = D[math.random(1,#D)]
}
}
local Event = game:GetService("Workspace").CommunicationRelays.Car.SpawnCar
Event:InvokeServer(A_1)

end)

Bal.MouseButton1Click:Connect(function()
local Username = game.CoreGui.NicksGui.TopFrame.TextBox.Text
local target = findPlr(Username)
local target2 = findPlr(Username)

print(target,"Has "..target.Money.Value)
end)

House.MouseButton1Click:Connect(function()
	game:GetService("Players").LocalPlayer.PlayerGui.Shop.Catalog.Frame.Blueprints.List["Haunted Manor"].Visible = true
	game:GetService("StarterGui").Shop.Catalog.Frame.Blueprints.List["Haunted Manor"].Visible = true
	game:GetService("Players").LocalPlayer.PlayerGui.Shop.Catalog.Frame.Blueprints.List["Haunted Manor"].Lock.Visible = false
end)

Cash.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.ChangeMoney:Fire(99000000000000)
end)

Trail.MouseButton1Click:Connect(function()
local Username = game.CoreGui.NicksGui.TopFrame.TextBox.Text

if TrailB.Value then
	TrailB.Value = false
		else
			TrailB.Value = true
			local target = findPlr(Username)
			local everything = {}
			local tings = game:GetService("Workspace").WorkEnvironments["Nomburger_Line Cook"]:GetChildren()
				
			for i,v in pairs(tings) do 	
					if v.Name == "SupplyBox" then
						table.insert(everything, v)
					end
					if v.Name == "Rack" then 
						local dab = v:GetChildren()
					for i2,v2 in pairs(dab) do
						if v2.Name == "SupplyBox" then
							table.insert(everything, v2)
						end 
					end
				end
			end
		spawn(function()
			while TrailB.Value do
				wait()
				local supply = everything[math.random(#everything)]
				local item = supply.Item.Value .. "Model"
				local cframe = target.Character.Head.CFrame
				local enviro = game:GetService("Workspace").WorkEnvironments["Nomburger_Line Cook"] 
				game:GetService("Workspace").CommunicationRelays.Work.PlaceIngredient:FireServer(item, cframe, supply, enviro)
			end
		end)	
	end
end)

FwY.MouseButton1Click:Connect(function()
local pos = workspace[LP].Head.Position
local A = CFrame.new (pos)


local A_1 = "PlacedFirework_Yellow"
local A_2 = A
local A_3 = "Yellow Firework"
local A_4 = game:GetService("Workspace").Ground
local Event = game:GetService("Workspace").CommunicationRelays.House.PlaceLeisure
Event:InvokeServer(A_1, A_2, A_3, A_4)
end)

FwG.MouseButton1Click:Connect(function()
local pos = workspace[LP].Head.Position
local A = CFrame.new (pos)


local A_1 = "PlacedFirework_Green"
local A_2 = A
local A_3 = "Green Firework"
local A_4 = game:GetService("Workspace").Ground
local Event = game:GetService("Workspace").CommunicationRelays.House.PlaceLeisure
Event:InvokeServer(A_1, A_2, A_3, A_4)
end)

FwR.MouseButton1Click:Connect(function()
local pos = workspace[LP].Head.Position
local A = CFrame.new (pos)


local A_1 = "PlacedFirework_Red"
local A_2 = A
local A_3 = "Red Firework"
local A_4 = game:GetService("Workspace").Ground
local Event = game:GetService("Workspace").CommunicationRelays.House.PlaceLeisure
Event:InvokeServer(A_1, A_2, A_3, A_4)
end)

FwB.MouseButton1Click:Connect(function()

local pos = workspace[LP].Head.Position
local A = CFrame.new (pos)


local A_1 = "PlacedFirework_Blue"
local A_2 = A
local A_3 = "Blue Firework"
local A_4 = game:GetService("Workspace").Ground
local Event = game:GetService("Workspace").CommunicationRelays.House.PlaceLeisure
Event:InvokeServer(A_1, A_2, A_3, A_4)
end)

Rainbow.MouseButton1Click:Connect(function()
if not RainbowB.Value == true then

RainbowB.Value = true

else
	RainbowB.Value = false
end
while RainbowB.Value==true do
local A_1 = game.Players.LocalPlayer.Character
local A_2 = 
{
	[1] = math.random(0,1), 
	[2] = math.random(0,1), 
	[3] = math.random(0,1)
}
local Event = game:GetService("Workspace").CommunicationRelays.Character.ChangeSkinColor
Event:FireServer(A_1, A_2)
wait(0.00001)
end
end)

local frameitems = {}
local gg = game.ReplicatedStorage.Furniture:GetChildren()
for i = 1,#gg do
    table.insert(frameitems,gg[i].Name)
end

for i=1, #frameitems do
	local B = Instance.new("TextButton")
	local V = Instance.new("StringValue", B)
	V.Value = frameitems[i]

 	B.Parent = Items
	B.BackgroundColor3 = Color3.new(255, 255, 255)
	B.BorderSizePixel = 0
	B.Position = UDim2.new(0, 8, 0, (((i-1)*22)+(3*i)))
	B.Size = UDim2.new(0, 120, 0, 23)
	B.Font = Enum.Font.SourceSans
	B.Text = V.Value
	B.TextColor3 = Color3.new(0, 0, 0)
	B.TextScaled = true
	B.TextSize = 12
	B.TextWrapped = true

local thing = game.ReplicatedStorage.Furniture:FindFirstChild(B.Text)

local q = {
	["Color"] = thing.SelectedColor.Value,
	["Name"] = thing.Name
}
local Q = {
	[1] = -84,
	[2] = -2.3000373840332,
	[3] = -80.999938964844,
	[4] = 1, 
	[5] = 0, 
	[6] = 0, 
	[7] = 0, 
	[8] = 1, 
	[9] = 0, 
	[10] = 0, 
	[11] = 0, 
	[12] = 1
}



B.MouseButton1Click:Connect(function()
 game:GetService("Workspace").CommunicationRelays.House.PlaceFurniture:InvokeServer(q,Q)
end)
end



-- -84,-2.3000373840332,-80.999938964844,1,0,0


local frameitems = {}
local gg2 = game.ReplicatedStorage.PaintingCatalog:GetChildren()
for i = 1,#gg2 do
    table.insert(frameitems,gg2[i].Name)
end

for i=1, #frameitems do
	local X = Instance.new("TextButton")
	local R = Instance.new("StringValue", X)
	R.Value = frameitems[i]

 	X.Parent = Paintings
	X.BackgroundColor3 = Color3.new(255, 255, 255)
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0, 8, 0, (((i-1)*22)+(3*i)))
	X.Size = UDim2.new(0, 120, 0, 23)
	X.Font = Enum.Font.SourceSans
	X.Text = R.Value
	X.TextColor3 = Color3.new(0, 0, 0)
	X.TextScaled = true
	X.TextSize = 12
	X.TextWrapped = true

local thing2 = game.ReplicatedStorage.PaintingCatalog:FindFirstChild(X.Text)

local y = {
	["Color1"] = "Brown",
	["Name"] = thing2.Name,
	["Display"] = "Wrapped",
	["Color2"] = "Reddish brown"
}
local Y = {
	[1] = -84,
	[2] = -2.3000373840332,
	[3] = -80.999938964844,
	[4] = 1, 
	[5] = 0, 
	[6] = 0, 
	[7] = 0, 
	[8] = 1, 
	[9] = 0, 
	[10] = 0, 
	[11] = 0, 
	[12] = 1
}
X.MouseButton1Click:Connect(function()
 game:GetService("Workspace").CommunicationRelays.House.PlaceFurniture:InvokeServer(y,Y)
end)
end
ItemsIO.MouseButton1Click:Connect(function()
 if Items.Visible == true then
	Items.Visible = false
	Paintings.Visible = false
 else
	Items.Visible = true
	Paintings.Visible = true
 end
end)

local frameitems = {}
local gg = game.ReplicatedStorage.Furniture:GetChildren()
for i = 1,#gg do
    table.insert(frameitems,gg[i].Name)
end
 for i=1, #frameitems do
 	local s = Instance.new("TextButton")
 	local O = Instance.new("StringValue", s)
	O.Value = frameitems[i]

 	s.Parent = Trade2
	s.BackgroundColor3 = Color3.new(255, 255, 255)
	s.BorderSizePixel = 0
	s.Position = UDim2.new(0, 8, 0, (((i-1)*22)+(3*i)))
	s.Size = UDim2.new(0, 120, 0, 23)
	s.Font = Enum.Font.SourceSans
	s.Text = O.Value
	s.TextColor3 = Color3.new(0, 0, 0)
	s.TextScaled = true
	s.TextSize = 12
	s.TextWrapped = true

local thing3 = game.ReplicatedStorage.Furniture:FindFirstChild(s.Text)
s.MouseButton1Click:Connect(function()
local bypass = game.Players.LocalPlayer.PlayerGui.Inventory.TradeMenu.TradeID.Value
game:GetService("Workspace").CommunicationRelays.Interclient.TradeUpdate:InvokeServer(bypass,thing3.Name,"Add",thing3.SelectedColor.Value)
end)
end


Trade.MouseButton1Click:Connect(function()
if Trade2.Visible == true then
	Trade2.Visible = false
 else
	Trade2.Visible = true
 end
end)


Items.Visible = false
Paintings.Visible = false

if not fail == false then
 local destroy = game.CoreGui.NicksGui
 destroy:Destroy()
end
