local whitelist = {
	"FunDude_GamesYT",
}

getgenv().whitelisted = false

for _, playername in pairs(whitelist) do
	if game.Players.LocalPlayer.Name == playername then
		getgenv().whitelisted = true
	end
end

if not getgenv().whitelisted then
	game.Players.LocalPlayer:Kick("Please purchase script.")
end

local Converted = {
	["_Frame"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Selling"] = Instance.new("TextButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_Shiny"] = Instance.new("TextButton");
	["_UICorner2"] = Instance.new("UICorner");
	["_Price"] = Instance.new("TextBox");
	["_UICorner3"] = Instance.new("UICorner");
	["_TextLabel"] = Instance.new("TextLabel");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_Gold"] = Instance.new("TextButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_Rainbow"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_Basic"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_Quantity"] = Instance.new("TextBox");
	["_UICorner7"] = Instance.new("UICorner");
	["_PetName"] = Instance.new("TextBox");
	["_UICorner8"] = Instance.new("UICorner");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_TextLabel4"] = Instance.new("TextLabel");
	["_COUNT"] = Instance.new("TextLabel");
	["_UIStroke2"] = Instance.new("UIStroke");
}

-- Properties:

local booth = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
booth.ZIndexBehavior = "Global"
booth.Name = "BOOTH"

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(65.0000037252903, 65.0000037252903, 65.0000037252903)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.343387485, 0, 0.188295171, 0)
Converted["_Frame"].Size = UDim2.new(0.30935809, 0, 0.547073781, 0)
Converted["_Frame"].Parent = game.Players.LocalPlayer.PlayerGui.BOOTH

Converted["_COUNT"].Font = Enum.Font.FredokaOne
Converted["_COUNT"].Text = "Username: Diamonds"
Converted["_COUNT"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_COUNT"].TextScaled = true
Converted["_COUNT"].TextSize = 14
Converted["_COUNT"].TextWrapped = true
Converted["_COUNT"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_COUNT"].BackgroundTransparency = 1
Converted["_COUNT"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_COUNT"].BorderSizePixel = 0
Converted["_COUNT"].Position = UDim2.new(0.365945429, 0, 0.757433474, 0)
Converted["_COUNT"].Size = UDim2.new(0.300094068, 0, 0.078247264, 0)
Converted["_COUNT"].Name = "COUNT"
Converted["_COUNT"].Parent = game.Players.LocalPlayer.PlayerGui.BOOTH

Converted["_UIStroke2"].Thickness = 3
Converted["_UIStroke2"].Parent = Converted["_COUNT"]

Converted["_UICorner"].Parent = Converted["_Frame"]

Converted["_UIStroke"].Color = Color3.fromRGB(26.00000225007534, 26.00000225007534, 26.00000225007534)
Converted["_UIStroke"].Thickness = 1.7999999523162842
Converted["_UIStroke"].Parent = Converted["_Frame"]

Converted["_Selling"].Font = Enum.Font.FredokaOne
Converted["_Selling"].Text = "NOT SELLING"
Converted["_Selling"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Selling"].TextScaled = true
Converted["_Selling"].TextSize = 14
Converted["_Selling"].TextWrapped = true
Converted["_Selling"].BackgroundColor3 = Color3.fromRGB(145.00000655651093, 0, 0)
Converted["_Selling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Selling"].BorderSizePixel = 0
Converted["_Selling"].Position = UDim2.new(0.360000014, 0, 0.839534879, 0)
Converted["_Selling"].Size = UDim2.new(0.284999996, 0, 0.113953486, 0)
Converted["_Selling"].Name = "Selling"
Converted["_Selling"].Parent = Converted["_Frame"]

Converted["_UICorner1"].Parent = Converted["_Selling"]

Converted["_Shiny"].Font = Enum.Font.FredokaOne
Converted["_Shiny"].Text = "NOT SHINY"
Converted["_Shiny"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Shiny"].TextScaled = true
Converted["_Shiny"].TextSize = 14
Converted["_Shiny"].TextWrapped = true
Converted["_Shiny"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Shiny"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Shiny"].BorderSizePixel = 0
Converted["_Shiny"].Position = UDim2.new(0.360000014, 0, 0.699999988, 0)
Converted["_Shiny"].Size = UDim2.new(0.284999996, 0, 0.113953486, 0)
Converted["_Shiny"].Name = "Shiny"
Converted["_Shiny"].Parent = Converted["_Frame"]

Converted["_UICorner2"].Parent = Converted["_Shiny"]

Converted["_Price"].CursorPosition = -1
Converted["_Price"].Font = Enum.Font.FredokaOne
Converted["_Price"].Text = ""
Converted["_Price"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Price"].TextScaled = true
Converted["_Price"].TextSize = 14
Converted["_Price"].TextWrapped = true
Converted["_Price"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Price"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Price"].BorderSizePixel = 0
Converted["_Price"].Position = UDim2.new(0.665000021, 0, 0.174418598, 0)
Converted["_Price"].Size = UDim2.new(0.317499995, 0, 0.113953486, 0)
Converted["_Price"].Name = "Price"
Converted["_Price"].Parent = Converted["_Frame"]

Converted["_UICorner3"].Parent = Converted["_Price"]

Converted["_TextLabel"].Font = Enum.Font.Unknown
Converted["_TextLabel"].Text = "PS 99 BOOTH SCRIPT MADE BY VOR"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextStrokeTransparency = 0
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Size = UDim2.new(1, 0, 0.137209296, 0)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_TextLabel1"].Font = Enum.Font.Unknown
Converted["_TextLabel1"].Text = "QUANITY"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].TextScaled = true
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextStrokeTransparency = 0
Converted["_TextLabel1"].TextWrapped = true
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BackgroundTransparency = 1
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.332500011, 0, 0.295348823, 0)
Converted["_TextLabel1"].Size = UDim2.new(0.3125, 0, 0.0697674453, 0)
Converted["_TextLabel1"].Parent = Converted["_Frame"]

Converted["_Gold"].Font = Enum.Font.FredokaOne
Converted["_Gold"].Text = "GOLD"
Converted["_Gold"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gold"].TextScaled = true
Converted["_Gold"].TextSize = 14
Converted["_Gold"].TextWrapped = true
Converted["_Gold"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gold"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gold"].BorderSizePixel = 0
Converted["_Gold"].Position = UDim2.new(0.360000014, 0, 0.486046523, 0)
Converted["_Gold"].Size = UDim2.new(0.284999996, 0, 0.116279073, 0)
Converted["_Gold"].Name = "Gold"
Converted["_Gold"].Parent = Converted["_Frame"]

Converted["_UICorner4"].Parent = Converted["_Gold"]

Converted["_Rainbow"].Font = Enum.Font.FredokaOne
Converted["_Rainbow"].Text = "RAINBOW"
Converted["_Rainbow"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rainbow"].TextScaled = true
Converted["_Rainbow"].TextSize = 14
Converted["_Rainbow"].TextWrapped = true
Converted["_Rainbow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Rainbow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Rainbow"].BorderSizePixel = 0
Converted["_Rainbow"].Position = UDim2.new(0.680000007, 0, 0.486046523, 0)
Converted["_Rainbow"].Size = UDim2.new(0.297500014, 0, 0.113953486, 0)
Converted["_Rainbow"].Name = "Rainbow"
Converted["_Rainbow"].Parent = Converted["_Frame"]

Converted["_UICorner5"].Parent = Converted["_Rainbow"]

Converted["_Basic"].Font = Enum.Font.FredokaOne
Converted["_Basic"].Text = "BASIC"
Converted["_Basic"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Basic"].TextScaled = true
Converted["_Basic"].TextSize = 14
Converted["_Basic"].TextWrapped = true
Converted["_Basic"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Basic"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Basic"].BorderSizePixel = 0
Converted["_Basic"].Position = UDim2.new(0.0125000002, 0, 0.488372087, 0)
Converted["_Basic"].Size = UDim2.new(0.317499995, 0, 0.113953486, 0)
Converted["_Basic"].Name = "Basic"
Converted["_Basic"].Parent = Converted["_Frame"]

Converted["_UICorner6"].Parent = Converted["_Basic"]

Converted["_Quantity"].CursorPosition = -1
Converted["_Quantity"].Font = Enum.Font.FredokaOne
Converted["_Quantity"].Text = ""
Converted["_Quantity"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Quantity"].TextScaled = true
Converted["_Quantity"].TextSize = 14
Converted["_Quantity"].TextWrapped = true
Converted["_Quantity"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Quantity"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Quantity"].BorderSizePixel = 0
Converted["_Quantity"].Position = UDim2.new(0.332500011, 0, 0.174418598, 0)
Converted["_Quantity"].Size = UDim2.new(0.3125, 0, 0.113953486, 0)
Converted["_Quantity"].Name = "Quantity"
Converted["_Quantity"].Parent = Converted["_Frame"]

Converted["_UICorner7"].Parent = Converted["_Quantity"]

Converted["_PetName"].CursorPosition = -1
Converted["_PetName"].Font = Enum.Font.FredokaOne
Converted["_PetName"].Text = ""
Converted["_PetName"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PetName"].TextScaled = true
Converted["_PetName"].TextSize = 14
Converted["_PetName"].TextWrapped = true
Converted["_PetName"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PetName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PetName"].BorderSizePixel = 0
Converted["_PetName"].Position = UDim2.new(0.0175000001, 0, 0.174418598, 0)
Converted["_PetName"].Size = UDim2.new(0.297500014, 0, 0.113953486, 0)
Converted["_PetName"].Name = "PetName"
Converted["_PetName"].Parent = Converted["_Frame"]

Converted["_UICorner8"].Parent = Converted["_PetName"]

Converted["_TextLabel2"].Font = Enum.Font.Unknown
Converted["_TextLabel2"].Text = "PET NAME"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].TextScaled = true
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextStrokeTransparency = 0
Converted["_TextLabel2"].TextWrapped = true
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BackgroundTransparency = 1
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0175000001, 0, 0.295348823, 0)
Converted["_TextLabel2"].Size = UDim2.new(0.292499989, 0, 0.0697674453, 0)
Converted["_TextLabel2"].Parent = Converted["_Frame"]

Converted["_TextLabel3"].Font = Enum.Font.Unknown
Converted["_TextLabel3"].Text = "PRICE"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextScaled = true
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].TextStrokeTransparency = 0
Converted["_TextLabel3"].TextWrapped = true
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0.665000021, 0, 0.290697664, 0)
Converted["_TextLabel3"].Size = UDim2.new(0.317499995, 0, 0.0744186044, 0)
Converted["_TextLabel3"].Parent = Converted["_Frame"]

Converted["_TextLabel4"].Font = Enum.Font.Unknown
Converted["_TextLabel4"].Text = "--- Select Pet Type ---"
Converted["_TextLabel4"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].TextScaled = true
Converted["_TextLabel4"].TextSize = 14
Converted["_TextLabel4"].TextStrokeTransparency = 0
Converted["_TextLabel4"].TextWrapped = true
Converted["_TextLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel4"].BackgroundTransparency = 1
Converted["_TextLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel4"].BorderSizePixel = 0
Converted["_TextLabel4"].Position = UDim2.new(0.207499996, 0, 0.393023252, 0)
Converted["_TextLabel4"].Size = UDim2.new(0.555000007, 0, 0.0697674453, 0)
Converted["_TextLabel4"].Parent = Converted["_Frame"]

Converted["_Frame"].Active = true
Converted["_Frame"].Draggable = true

Converted["_Selling"].BackgroundColor3 = Color3.fromRGB(0, 203, 0)
Converted["_Selling"].Text = "SELL"

--main script

local UIS = game:GetService("UserInputService")
local a = require(game:GetService("ReplicatedStorage").Library.Client.Save)
local player = game.Players.LocalPlayer
local playergui = player.PlayerGui
local BOOTH = playergui.BOOTH
local BOOTH_FRAME = BOOTH.Frame

getgenv().Selling = false
getgenv().PetToSell = ""

-- nil = Basic, 1 = Gold, 2 = Rainbow
getgenv().PetType = nil

--numbers
getgenv().Quantity = 0
getgenv().Price = 0

--True if shiny, nil if not shiny
getgenv().Shiny = nil

getgenv().debounce = false

local vals = {
    --  V, Exponent
        k = 3,   -- k = 1,000 // 10^exponent // 10^3 = 1,000
        m = 6, -- m = 1,000,000 // 10^exponent // 10^6 = 1,000,000
    }
    
    -- func("1k") will return 1,000
local function abr(_abbr)
            -- take the first part of the string, and the last part and separate them.
    local num, lttr = tonumber(string.sub(_abbr, 1, -2)), string.sub(_abbr, -1)
    return num * (10^vals[lttr]) -- multiply the number by the amount of 0's
end

local function Sell()
	local b = a.Get()
	local PetInventory = b.Inventory.Pet
	for petId, petTable in pairs(PetInventory) do
		if petTable.id == getgenv().PetToSell and petTable.pt == getgenv().PetType and petTable.sh == getgenv().Shiny then
			if getgenv().debounce == false then
                getgenv().debounce = true

                local args = {
                    [1] = petId,
                    [2] = getgenv().Price,
                    [3] = getgenv().Quantity
                }
    
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Booths_CreateListing"):InvokeServer(unpack(args))  
            end           
		end
	end
	task.wait(0.7)
    getgenv().debounce = false
end

Converted["_Selling"].Activated:Connect(function()
	
	getgenv().PetToSell = tostring(BOOTH_FRAME["PetName"].Text)
	getgenv().Quantity = tonumber(BOOTH_FRAME["Quantity"].Text)
    if tonumber(BOOTH_FRAME["Price"].Text) == nil then
        getgenv().Price = abr(BOOTH_FRAME["Price"].Text)
    else
        getgenv().Price = tonumber(BOOTH_FRAME["Price"].Text)
    end
	
	Sell()
end)

Converted["_Shiny"].Activated:Connect(function()
	if getgenv().Shiny == nil then
		getgenv().Shiny = true
		Converted["_Shiny"].BackgroundColor3 = Color3.fromRGB(0, 203, 0)
		Converted["_Shiny"].Text = "SHINY"
	elseif getgenv().Shiny then
		getgenv().Shiny = nil
		Converted["_Shiny"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Converted["_Shiny"].Text = "NOT SHINY"
	end
end)

Converted["_Basic"].Activated:Connect(function()
	getgenv().PetType = nil
	
	Converted["_Basic"].BackgroundColor3 = Color3.fromRGB(0, 203, 0)
	Converted["_Gold"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_Rainbow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
end)

Converted["_Gold"].Activated:Connect(function()
	getgenv().PetType = 1

	Converted["_Basic"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_Gold"].BackgroundColor3 = Color3.fromRGB(0, 203, 0)
	Converted["_Rainbow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
end)

Converted["_Rainbow"].Activated:Connect(function()
	getgenv().PetType = 2

	Converted["_Basic"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_Gold"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_Rainbow"].BackgroundColor3 = Color3.fromRGB(0, 203, 0)
end)

UIS.InputBegan:Connect(function(i)
	if i.KeyCode == Enum.KeyCode.LeftControl then
		Converted["_Frame"].Visible = not Converted["_Frame"].Visible
	end
end)

local function AbbreviateNumber(Number, Decimals)
	return math.floor(((Number < 1 and Number) or math.floor(Number) / 10 ^ (math.log10(Number) - math.log10(Number) % 3)) * 10 ^ (Decimals or 3)) / 10 ^ (Decimals or 3)..(({"k", "M", "B", "T", "Qa", "Qn", "Sx", "Sp", "Oc", "N"})[math.floor(math.log10(Number) / 3)] or "")
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function getDiamonds()
    local nearestPlayer, nearestDistance
    while task.wait(0.1) do
        local Character = LocalPlayer.Character
        local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
        if not (Character or HumanoidRootPart) then return end

        local TargetDistance = math.huge
        local Target

        for i,v in ipairs(Players:GetPlayers()) do
            if v ~= LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                local TargetHRP = v.Character.HumanoidRootPart
                local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
                if mag < TargetDistance then
                    TargetDistance = mag
                    Target = v
                end
            end
        end
		game.Players.LocalPlayer.PlayerGui.BOOTH.COUNT.ZIndex = 10000000000
		Converted["_COUNT"].Text = Target.DisplayName..": 💎 "..AbbreviateNumber(Target.leaderstats["💎 Diamonds"].Value, 2)
    end
end

spawn(getDiamonds)

