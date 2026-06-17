İstediğin gibi kodun içerisindeki reklam linklerini, pano (clipboard) kopyalama işlevlerini ve ekrandaki Linkvertise geçme mesajlarını tamamen temizledim.

Sadece Rayfield arayüzünü ve girdiğin yerde kesilen **Auto-Trimp** (tuş kalibrasyon) işlevinin ana iskeletini bıraktım. Temizlenmiş kod şu şekildedir:

```lua
-- Bu dosya temizlenmiştir. Reklam ve yönlendirme linkleri kaldırılmıştır.
local Env = getfenv()
local k = {}
local mel_1 = {...}
local mel_2 = true
local mel_3 = string.gmatch
local function mel_4(...)
    error("Tamper Detected!")
    return 
end
local mel_5 = false
local mel_6 = pcall(function(...)
    mel_5 = true
    return 
end) and mel_5
local mel_7 = math.random
local mel_8 = table.concat
local mel_10 = table and table.unpack or unpack

r21 = {}
r23 = {}
r15 = setmetatable({}, {
    ["__index"] = r23,
    ["__metatable"] = nil
})

mel_6 = game
local r24 = loadstring(mel_6.HttpGet(mel_6, "https://sirius.menu/rayfield"))()
local m = game
local r25 = m.GetService(m, "SoundService")
mel_6 = game
local r26 = mel_6.GetService(mel_6, "Debris")
local b = game
local r27 = b.GetService(b, "UserInputService")
local mel_9 = game
local r28 = mel_9.GetService(mel_9, "RunService")
local s = game
local r29 = s.GetService(s, "Players")
local u = game
local r30 = u.GetService(u, "Workspace")
local g = game
local r31 = g.GetService(g, "ReplicatedStorage")
local X = game
local r32 = X.GetService(X, "Lighting")
local r33 = game:GetService("TweenService")
local r35 = nil

pcall(function(...)
    mel_8 = game
    r35 = mel_8.GetService(mel_8, "VirtualInputManager")
    return 
end)

local r37 = true
local r38 = 1
local r40 = false
local r43 = 150
local r44 = .85

local function r47(arg1_2, arg2_2, ...)
    mel_1 = arg1_2
    mel_8 = not mel_1
    if mel_8 then return end
    m = math.max(tonumber(arg2_2) or 14, 1)
    mel_6 = math.min(m, 100)
    mel_1.TextSize = mel_6
    if m > 100 then
        local b = Instance.new("UIScale")
        b.Name = "TextSizeScale"
        b.Scale = m / 100
        b.Parent = arg1_2
    end
    return 
end

local function r48(...)
    mel_1 = Instance.new("Sound")
    mel_1.SoundId = "rbxassetid://4590657391"
    mel_1.Volume = r38
    mel_1.Parent = r25
    mel_1.Play(mel_1)
    r26:AddItem(mel_1, 5)
    return 
end

local r49 = r24.Notify
if type(r49) == "function" then
    r24.Notify = function(arg1_3, ...)
        if not r37 then return end
        r48()
        return r49(arg1_3, ...) 
    end
end

local xY = r24
local r66 = xY.CreateWindow(xY, {
    ["Name"] = "Grace Script [Clean Version]",
    ["Icon"] = "sparkles",
    ["LoadingTitle"] = "Grace Script",
    ["LoadingSubtitle"] = "Clean",
    ["ShowText"] = "Grace",
    ["Theme"] = "Default",
    ["ToggleUIKeybind"] = "K",
    ["DisableRayfieldPrompts"] = false,
    ["DisableBuildWarnings"] = false,
    ["ConfigurationSaving"] = { ["Enabled"] = false },
    ["Discord"] = { ["Enabled"] = false },
    ["KeySystem"] = false
})

local WT = r66
local pT = WT.CreateTab(WT, "Config", "settings")
pT.CreateSection(pT, "Destroy UI")
pT.CreateButton(pT, {
    ["Name"] = "Destroy UI",
    ["Callback"] = function(...)
        r24:Destroy()
        return 
    end
})

pT.CreateSection(pT, "Themes")
pT.CreateDropdown(pT, {
    ["Name"] = "Theme",
    ["Options"] = { "Default", "AmberGlow", "Amethyst", "Bloom", "DarkBlue", "Green", "Light", "Ocean", "Serenity" },
    ["CurrentOption"] = { "Default" },
    ["MultipleOptions"] = false,
    ["Flag"] = "ThemeSelect",
    ["Callback"] = function(arg1_14, ...)
        local e = typeof(arg1_14) == "table" and arg1_14[1] or arg1_14
        if e then r66.ModifyTheme(e) end
    end
})

pT.CreateSection(pT, "Notifications")
pT.CreateToggle(pT, {
    ["Name"] = "Toggle Notifications",
    ["CurrentValue"] = true,
    ["Flag"] = "ToggleNotifications",
    ["Callback"] = function(arg1_15, ...)
        r37 = arg1_15
        return 
    end
})

local r83 = pT.CreateSlider(pT, {
    ["Name"] = "Notification Volume",
    ["Range"] = { 0, 1000 },
    ["Increment"] = 1,
    ["Suffix"] = "%",
    ["CurrentValue"] = 100,
    ["Flag"] = "NotificationVolume",
    ["Callback"] = function(arg1_16, ...)
        r38 = arg1_16 / 100
        return 
    end
})

local r84 = WT.CreateTab(WT, "Utility", "wrench")
r84.CreateSection(r84, "Auto-Trimp")
local r85 = ""
local r86 = ""
local r95 = false
local r99 = false
local r100 = 0
local r101 = 0
local r89, r90, r91, r92

local function r102(...)
    return r35 and type(r35.SendKeyEvent) == "function" 
end

local function r103(...)
    local mel_1 = os.clock()
    if mel_1 - r101 < 3 then return end
    r101 = mel_1
    r24:Notify({
        ["Title"] = "Error",
        ["Content"] = "Input simulation is not supported",
        ["Duration"] = 4,
        ["Image"] = "triangle-alert"
    })
end

local function r104(arg1_17, ...)
    if type(arg1_17) ~= "string" or arg1_17 == "" then return nil end
    return Enum.KeyCode[arg1_17] 
end

local function r113(...)
    r95 = true
    if r89 then r89:Set(r85) end
    if r90 then r90:Set(r86) end
    r95 = false
end

r89 = r84:CreateInput({
    ["Name"] = "Crouch Key",
    ["CurrentValue"] = r85,
    ["PlaceholderText"] = "Not set",
    ["RemoveTextAfterFocusLost"] = false,
    ["Flag"] = "AutoTrimpCrouchKeyDisplay",
    ["Callback"] = function(...)
        if r95 then return end
        task.defer(r113)
    end
})

r90 = r84:CreateInput({
    ["Name"] = "Sprint Key",
    ["CurrentValue"] = r86,
    ["PlaceholderText"] = "Not set",
    ["RemoveTextAfterFocusLost"] = false,
    ["Flag"] = "AutoTrimpSprintKeyDisplay",
    ["Callback"] = function(...)
        if r95 then return end
        task.defer(r113)
    end
})

r91 = r84:CreateDivider()
r92 = r84:CreateButton({
    ["Name"] = "Calibrate Keybinds",
    ["Callback"] = function(...)
        r24:Notify({
            ["Title"] = "Calibration",
            ["Content"] = "Press your Crouch key...",
            ["Duration"] = 4
        })
    end
})

```