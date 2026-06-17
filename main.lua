--This file was generated with Lua Land Hub bot | https://discord.gg/QnSUdD4YP
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
local function mel_9(...)
    while true do
        l1 = l2
        l2 = l1
        mel_4() 
    end
    return 
end
local mel_10 = table and table.unpack or unpack
local mel_11 = mel_7(3, 65)
local mel_12 = {
    pcall(function(...)
        return "JWm7BT9" / (12715702 - "kLOj8s" ^ 13687490) 
    end)
}
local mel_13 = mel_12[2]
local mel_14 = tonumber(mel_3(tostring(mel_13), ":(%d*):")())
for T = 1, mel_11 do
    r9 = T
    r10 = math.random(1, 100)
    r11 = mel_7(0, 255)
    r12 = mel_7(1, r10)
    r13 = mel_7(1, 2) == 1
    r14 = mel_13.gsub(mel_13, ":(%d*):", ":" .. tostring(mel_7(0, 10000)) .. ":")
    Q = {
        pcall(function(...)
            if mel_7(1, 2) == 1 or r9 == mel_11 then
                mel_2 = mel_2 and mel_14 == tonumber(mel_3(tostring(({
                    pcall(function(...)
                        return "naxHiUTUd66o" / (3443847 - "YdXxjMxy3JRi" ^ 7376400) 
                    end)
                })[2]), ":(%d*):")())
            end
            if r13 then
                error(r14, 0)
            end
            mel_1 = {}
            for m = 1, r10 do
                mel_1[m] = mel_7(0, 255) 
            end
            mel_1[r12] = r11
            return mel_10(mel_1) 
        end)
    }
    if r13 then
        mel_2 = mel_2 and (pcall(function(...)
            if mel_7(1, 2) == 1 or r9 == mel_11 then
                mel_2 = mel_2 and mel_14 == tonumber(mel_3(tostring(({
                    pcall(function(...)
                        return "naxHiUTUd66o" / (3443847 - "YdXxjMxy3JRi" ^ 7376400) 
                    end)
                })[2]), ":(%d*):")())
            end
            if r13 then
                error(r14, 0)
            end
            mel_1 = {}
            for m = 1, r10 do
                mel_1[m] = mel_7(0, 255) 
            end
            mel_1[r12] = r11
            return mel_10(mel_1) 
        end) == false and Q[2] == r14)
    end 
end
local mel_15 = mel_2 and 0 == 0
if mel_15 then
    r17 = math.floor
    r18 = 0
    r19 = 2
    mel_12 = {}
    r20 = {}
    g = 0
    for t = 1, 256 do
        mel_12[t] = t 
    end
    mel_13 = #mel_12 == 0
    t = table.remove(mel_12, math.random(1, #mel_12))
    r20[t] = string.char(t - 1)
    if #mel_12 == 0 then
        r21 = {}
        r23 = {}
        r15 = setmetatable({}, {
            ["__index"] = r23,
            ["__metatable"] = nil
        })
        mel_6 = game
        r24 = loadstring(mel_6.HttpGet(mel_6, "https://sirius.menu/rayfield"))()
        m = game
        r25 = m.GetService(m, "SoundService")
        mel_6 = game
        r26 = mel_6.GetService(mel_6, "Debris")
        b = game
        r27 = b.GetService(b, "UserInputService")
        mel_9 = game
        r28 = mel_9.GetService(mel_9, "RunService")
        s = game
        r29 = s.GetService(s, "Players")
        u = game
        r30 = u.GetService(u, "Workspace")
        g = game
        r31 = g.GetService(g, "ReplicatedStorage")
        X = game
        r32 = X.GetService(X, "Lighting")
        mel_12 = game
        mel_12.GetService(mel_12, "TeleportService")
        mel_12 = game
        r33 = mel_12.GetService(mel_12, "TweenService")
        t = game
        r34 = t.GetService(t, "ContextActionService")
        pcall(function(...)
            mel_8 = game
            r35 = mel_8.GetService(mel_8, "VirtualInputManager")
            return 
        end)
        r36 = queue_on_teleport
        if type(r36) ~= "function" then
            pcall(function(...)
                if syn and type(syn.queue_on_teleport) == "function" then
                    r36 = syn.queue_on_teleport
                end
                return 
            end)
        end
        if type(r36) ~= "function" then
            pcall(function(...)
                if fluxus and type(fluxus.queue_on_teleport) == "function" then
                    r36 = fluxus.queue_on_teleport
                end
                return 
            end)
        end
        r37 = true
        r38 = 1
        r39 = "https://raw.githubusercontent.com/5Grn/Roblox-Grace-Script-Soul-Over-Body-Update-/refs/heads/main/Obfuscated"
        r40 = false
        r43 = 150
        r44 = .85
        r45 = 50
        r46 = 0
        local function r47(arg1_2, arg2_2, ...)
            mel_1 = arg1_2
            mel_8 = not mel_1
            if mel_8 then
                return
            end
            m = math.max(tonumber(arg2_2) or 14, 1)
            mel_6 = math.min(m, 100)
            mel_1.TextSize = mel_6
            mel_9 = r16
            mel_6 = mel_1.FindFirstChild(mel_1, "TextSizeScale")
            if mel_6 then
                n = mel_6.IsA(mel_6, "UIScale")
            end
            mel_8 = mel_8
            if mel_6 then
                mel_6.Destroy(mel_6)
            end
            if m > 100 then
                b = Instance.new("UIScale")
                b.Name = "TextSizeScale"
                b.Scale = m / 100
                mel_9 = arg1_2
                b.Parent = mel_9
            end
            return 
        end
        local function r48(...)
            mel_1 = Instance.new("Sound")
            mel_1.SoundId = "rbxassetid://4590657391"
            mel_1.Volume = r38
            mel_1.Parent = r25
            mel_1.Play(mel_1)
            mel_8 = r26
            mel_8.AddItem(mel_8, mel_1, 5)
            return 
        end
        r49 = r24.Notify
        if type(r49) == "function" then
            r24.Notify = function(arg1_3, ...)
                if not r37 then
                    return
                end
                r48()
                return r49(arg1_3, ...) 
            end
        end
        r50 = "F19"
        local function r52(arg1_4, ...)
            mel_1 = arg1_4
            if not mel_1 then
                return "Unknown"
            end
            m = mel_1.Parent
            while not m do
                if m then
                    e = m.Name .. "/" .. mel_1.Name
                    m = m.Parent
                    Z = Z + 1
                end
                return mel_1.Name 
            end
            n = 0 < 6 
        end
        local function r53(arg1_5, ...)
            r54 = arg1_5
            if not r54 then
                return "FontFace"
            end
            r55 = "FontFace"
            pcall(function(...)
                if r54.Family and tostring(r54.Family) ~= "" then
                    r55 = tostring(r54.Family)
                end
                return 
            end)
            r56 = ""
            pcall(function(...)
                mel_8 = " [%s/%s]"
                r56 = mel_8.format(mel_8, tostring(r54.Weight), tostring(r54.Style))
                return 
            end)
            return r55 .. r56 
        end
        local function r57(arg1_6, ...)
            r58 = arg1_6
            if not r58 then
                return
            end
            e = r29.LocalPlayer
            m = e and e.FindFirstChildOfClass(e, "PlayerGui")
            if not m then
                r58.Font = Enum.Font.GothamBold
                return
            end
            K = {}
            s = m.GetDescendants
            mel_9 = {
                s(m)
            }
            b = s[3]
            mel_9 = s[1]
            for b, u in mel_9, ipairs(q(mel_9)) do
                r59 = u
                s = b
                X = r59
                mel_12 = X.IsA(X, "TextLabel")
                if mel_12 then
                    if mel_12 then
                        pcall(function(...)
                            r60 = k[mel_8].FontFace
                            return 
                        end)
                        if r60 then
                            X = "face|" .. tostring(r60)
                            if not ({})[X] then
                                ({})[X] = true
                                table.insert({}, {
                                    ["description"] = r53(r60),
                                    ["sourcePath"] = r52(k[u]),
                                    ["fontFace"] = r60,
                                    ["fontEnum"] = nil
                                })
                            end
                        end
                        pcall(function(...)
                            r61 = k[u].Font
                            return 
                        end)
                        if r61 then
                            mel_12 = "enum|" .. tostring(r61)
                            if not ({})[mel_12] then
                                ({})[mel_12] = true
                                table.insert({}, {
                                    ["description"] = tostring(r61),
                                    ["sourcePath"] = r52(k[u]),
                                    ["fontFace"] = nil,
                                    ["fontEnum"] = r61
                                })
                            end
                        end
                    end
                end 
            end
            table.sort(K, function(arg1_7, arg2_7, ...)
                e = arg2_7
                mel_1 = arg1_7
                return mel_1.description .. "|" .. mel_1.sourcePath < e.description .. "|" .. e.sourcePath 
            end)
            mel_8 = tonumber
            mel_6 = mel_8(string.match(r50, "%d+"))
            if mel_6 then
                mel_9 = K[mel_6]
            end
            mel_8 = mel_8
            r62 = mel_6 or nil
            s = mel_8
            mel_8 = s
            if r62 and r62.fontFace then
                r63 = false
                pcall(function(...)
                    r58.FontFace = r62.fontFace
                    r63 = true
                    return 
                end)
                if r63 then
                    return
                end
            end
            u = r62
            if u then
                b = r62.fontEnum
            end
            mel_8 = mel_8
            if u then
                r58.Font = r62.fontEnum
                return
            end
            r58.Font = Enum.Font.GothamBold
            return 
        end
        (function(arg1_8, ...)
            r64 = arg1_8
            if type(r64) ~= "string" or r64 == "" then
                return false
            end
            r65 = setclipboard or (toclipboard or set_clipboard)
            if type(r65) ~= "function" then
                return false
            end
            return pcall(function(...)
                r65(r64)
                return 
            end) 
        end)("https://link-hub.net/1380797/LwxPnvcF7zkB")
        (function(...)
            mel_1 = gethui
            n = mel_1 and gethui()
            mel_8 = k[e]
            if mel_1 then
                mel_1 = mel_1 and gethui()
                e = mel_1.FindFirstChild(mel_1, "GraceKeyGateMessage")
                if e then
                    e.Destroy(e)
                end
                m = Instance.new("ScreenGui")
                m.Name = "GraceKeyGateMessage"
                m.IgnoreGuiInset = true
                m.ResetOnSpawn = false
                m.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                m.Parent = mel_1
                Z = Instance.new("TextLabel")
                Z.Name = "KeyGateText"
                Z.BackgroundTransparency = 1
                Z.AnchorPoint = Vector2.new(0.5, 0.5)
                Z.Position = UDim2.new(0.5, 0, 0.5, -200)
                Z.Size = UDim2.new(0, 1200, 0, 140)
                Z.TextWrapped = true
                Z.Text = "Trust me bro this script is worth it. Just power through the linkvertise. You can use https://bypass.vip/ to bypass it."
                Z.TextColor3 = Color3.new(1, 1, 1)
                Z.TextTransparency = .05
                Z.TextStrokeTransparency = 1
                r47(Z, 44)
                r57(Z)
                Z.Parent = m
                r51 = m
                return
            else
                mel_1 = game
                n = mel_1.GetService(mel_1, "CoreGui")
            end 
        end)()
        xY = r24
        r66 = xY.CreateWindow(xY, {
            ["Name"] = "Grace Script [Soul over Body Update]",
            ["Icon"] = "sparkles",
            ["LoadingTitle"] = "Grace Script",
            ["LoadingSubtitle"] = "By 5Green",
            ["ShowText"] = "Grace",
            ["Theme"] = "Default",
            ["ToggleUIKeybind"] = "K",
            ["DisableRayfieldPrompts"] = false,
            ["DisableBuildWarnings"] = false,
            ["ConfigurationSaving"] = {
                ["Enabled"] = false,
                ["FolderName"] = nil,
                ["FileName"] = "GraceAdmin"
            },
            ["Discord"] = {
                ["Enabled"] = true,
                ["Invite"] = "discord.com/users/566045062753026098",
                ["RememberJoins"] = true
            },
            ["KeySystem"] = false,
            ["KeySettings"] = {
                ["Title"] = "Grace ULTIMATE Script",
                ["Subtitle"] = "HMU on discord: 5.green for help",
                ["Note"] = "The linkvertise link was copied to your clipboard",
                ["FileName"] = "GraceAdminKey",
                ["SaveKey"] = true,
                ["GrabKeyFromSite"] = true,
                ["Key"] = {
                    "https://pastebin.com/pXTpSEL2"
                }
            }
        })
        (function(...)
            if r51 and r51.Parent then
                mel_8 = r51
                mel_8.Destroy(mel_8)
            end
            return 
        end)()
        r68 = {}
        r69 = "F19"
        local function r70(arg1_9, ...)
            mel_1 = arg1_9
            if not mel_1 then
                return "Unknown"
            end
            m = mel_1.Parent
            while not m do
                if m then
                    e = m.Name .. "/" .. mel_1.Name
                    m = m.Parent
                    Z = Z + 1
                end
                return mel_1.Name 
            end
            n = 0 < 6 
        end
        local function r71(arg1_10, ...)
            r72 = arg1_10
            if not r72 then
                return "FontFace"
            end
            r73 = "FontFace"
            pcall(function(...)
                if r72.Family and tostring(r72.Family) ~= "" then
                    r73 = tostring(r72.Family)
                end
                return 
            end)
            r74 = ""
            pcall(function(...)
                mel_8 = " [%s/%s]"
                r74 = mel_8.format(mel_8, tostring(r72.Weight), tostring(r72.Style))
                return 
            end)
            return r73 .. r74 
        end
        local function r75(...)
            mel_8 = {}
            r68 = mel_8
            mel_1 = r29.LocalPlayer
            if mel_1 then
                n = mel_1.FindFirstChildOfClass(mel_1, "PlayerGui")
            end
            mel_8 = mel_8
            if not mel_1 then
                return
            end
            s = mel_1.GetDescendants
            Z = {}
            K = s[1]
            mel_6 = s[2]
            for b, s in ipairs(s(mel_1)) do
                mel_9 = b
                u = mel_8
                r76 = s
                g = r76
                X = g.IsA(g, "TextLabel")
                if X then
                    mel_8 = u
                    if X then
                        pcall(function(...)
                            r77 = r76.FontFace
                            return 
                        end)
                        if r77 then
                            g = "face|" .. tostring(r77)
                            if not ({})[g] then
                                ({})[g] = true
                                table.insert({}, {
                                    ["description"] = r71(r77),
                                    ["sourcePath"] = r70(r76),
                                    ["fontFace"] = r77,
                                    ["fontEnum"] = nil
                                })
                            end
                        end
                        pcall(function(...)
                            r78 = r76.Font
                            return 
                        end)
                        if r78 then
                            X = "enum|" .. tostring(r78)
                            if not ({})[X] then
                                ({})[X] = true
                                table.insert({}, {
                                    ["description"] = tostring(r78),
                                    ["sourcePath"] = r70(r76),
                                    ["fontFace"] = nil,
                                    ["fontEnum"] = r78
                                })
                            end
                        end
                    end
                end 
            end
            mel_9 = r16
            table.sort(Z, function(arg1_11, arg2_11, ...)
                mel_1 = arg1_11
                e = arg2_11
                return mel_1.description .. "|" .. mel_1.sourcePath < e.description .. "|" .. e.sourcePath 
            end)
            b = mel_9[3]
            for b, s in mel_9[1], ipairs(Z) do
                n = "F%02d"
                table.insert(r68, {
                    ["id"] = n.format(n, b),
                    ["fontFace"] = s.fontFace,
                    ["fontEnum"] = s.fontEnum
                }) 
            end
            return 
        end
        local function r79(arg1_12, ...)
            Z = r68
            Z = 102[1]
            m = 102[3]
            for m, mel_6 in Z, ipairs(Z) do
                K = m
                if mel_6.id == arg1_12 then
                    return mel_6
                else
                    
                end 
            end
            return nil 
        end
        local function r80(arg1_13, ...)
            r81 = arg1_13
            if not r67 or not r81 then
                return
            end
            if r81.fontFace then
                r82 = false
                pcall(function(...)
                    r67.FontFace = r81.fontFace
                    r82 = true
                    return 
                end)
                mel_8 = r82
                if mel_8 then
                    r41 = r81.fontFace
                end
                mel_8 = mel_8
                if not r82 and r81.fontEnum then
                    r67.Font = r81.fontEnum
                    r42 = r81.fontEnum
                end
            else
                if r81.fontEnum then
                    r67.Font = r81.fontEnum
                    r42 = r81.fontEnum
                end
                return
            end 
        end
        (function(...)
            Z = "gethui"
            m = Env[Z]
            mel_1 = m
            e = k[e]
            if m then
                mel_1 = gethui()
            end
            mel_8 = e
            n = mel_1
            if mel_1 then
                mel_1 = r79
                e = mel_1.FindFirstChild(mel_1, "GraceScriptWatermark")
                if e then
                    e.Destroy(e)
                end
                m = Instance.new("ScreenGui")
                m.Name = "GraceScriptWatermark"
                m.IgnoreGuiInset = true
                m.ResetOnSpawn = false
                m.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                m.Parent = mel_1
                Z = Instance.new("TextLabel")
                Z.Name = "WatermarkText"
                Z.BackgroundTransparency = 1
                Z.Size = UDim2.new(0, 1760, 0, 1216)
                n = UDim2.new(0, 12, 0, 100)
                Z.Position = n
                Z.Text = "Script By\n5.green\non discord"
                Z.TextColor3 = Color3.new(1, 1, 1)
                r47(Z, r43)
                Z.TextTransparency = r44
                Z.TextXAlignment = Enum.TextXAlignment.Left
                Z.TextYAlignment = Enum.TextYAlignment.Top
                Z.TextStrokeTransparency = 1
                Z.Parent = m
                r67 = Z
                r75()
                mel_6 = r79(r69)
                if mel_6 then
                    r80(mel_6)
                else
                    if #r68 > 0 then
                        r80(r68[1])
                    else
                        Instance.new("TextLabel").Font = Enum.Font.GothamBold
                        r42 = Enum.Font.GothamBold
                    end
                    mel_9 = r33
                    u = mel_9.Create(mel_9, Instance.new("TextLabel"), TweenInfo.new(5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
                        ["Position"] = UDim2.new(0, 12, 1, -500)
                    })
                    u.Play(u)
                    return
                end
            else
                mel_1 = game
                n = mel_1.GetService(mel_1, "CoreGui")
            end 
        end)()
        WT = r66
        pT = WT.CreateTab(WT, "Config", "settings")
        pT.CreateSection(pT, "Destroy UI")
        pT.CreateButton(pT, {
            ["Name"] = "Destroy UI",
            ["Callback"] = function(...)
                mel_8 = r24
                mel_8.Destroy(mel_8)
                return 
            end
        })
        pT.CreateDivider(pT)
        pT.CreateSection(pT, "Themes")
        pT.CreateDropdown(pT, {
            ["Name"] = "Theme",
            ["Options"] = {
                "Default",
                "AmberGlow",
                "Amethyst",
                "Bloom",
                "DarkBlue",
                "Green",
                "Light",
                "Ocean",
                "Serenity"
            },
            ["CurrentOption"] = {
                "Default"
            },
            ["MultipleOptions"] = false,
            ["Flag"] = "ThemeSelect",
            ["Callback"] = function(arg1_14, ...)
                mel_1 = arg1_14
                e = typeof(mel_1) == "table" and mel_1[1]
                mel_8 = k[e]
                if e then
                    e = e
                    if e then
                        r66.ModifyTheme(e)
                    end
                    return
                else
                    n = arg1_14
                end 
            end
        })
        pT.CreateDivider(pT)
        pT.CreateSection(pT, "Toggle UI")
        pT.CreateKeybind(pT, {
            ["Name"] = "Toggle UI Keybind",
            ["CurrentKeybind"] = "K",
            ["HoldToInteract"] = false,
            ["Flag"] = "ToggleUIKeybind",
            ["Callback"] = function(...)
                mel_8 = r24
                e = r24
                mel_8.SetVisibility(mel_8, not e.IsVisible(e))
                return 
            end
        })
        pT.CreateDivider(pT)
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
        r83 = pT.CreateSlider(pT, {
            ["Name"] = "Notification Volume",
            ["Range"] = {
                0,
                1000
            },
            ["Increment"] = 1,
            ["Suffix"] = "%",
            ["CurrentValue"] = 100,
            ["Flag"] = "NotificationVolume",
            ["Callback"] = function(arg1_16, ...)
                r38 = arg1_16 / 100
                return 
            end
        })
        pT.CreateButton(pT, {
            ["Name"] = "Test Sound",
            ["Callback"] = function(...)
                r48()
                return 
            end
        })
        pT.CreateButton(pT, {
            ["Name"] = "Reset Value",
            ["Callback"] = function(...)
                r38 = 1
                n = r83
                n.Set(n, 100)
                return 
            end
        })
        pT.CreateDivider(pT)
        WT = r29.LocalPlayer.OnTeleport
        WT.Connect(WT, function(...)
            if r40 then
                return
            end
            if type(r36) ~= "function" then
                return
            end
            r40 = true
            e = "loadstring(game:HttpGet(%q))()"
            r36(e.format(e, r39))
            return 
        end)
        WT = r66
        r84 = WT.CreateTab(WT, "Utility", "wrench")
        yY = r84
        yY.CreateSection(yY, "Auto-Trimp")
        r85 = ""
        r86 = ""
        r95 = false
        r97 = false
        r98 = "Toggle"
        r99 = false
        r100 = 0
        r101 = 0
        local function r102(...)
            return r35 and type(r35.SendKeyEvent) == "function" 
        end
        local function r103(...)
            mel_1 = os.clock()
            if mel_1 - r101 < 3 then
                return
            end
            r101 = mel_1
            n = r24
            n.Notify(n, {
                ["Title"] = "Error",
                ["Content"] = "Input simulation is not supported in this environment",
                ["Duration"] = 4,
                ["Image"] = "triangle-alert"
            })
            return 
        end
        local function r104(arg1_17, ...)
            mel_1 = arg1_17
            if type(mel_1) ~= "string" or mel_1 == "" then
                return nil
            end
            return Enum.KeyCode[mel_1] 
        end
        local function r105(...)
            return r104(r85) ~= nil and r104(r86) ~= nil 
        end
        local function r106(...)
            if not r102() then
                r103()
                return
            end
            mel_1 = r104(r86)
            if not mel_1 then
                return
            end
            mel_8 = r35
            mel_8.SendKeyEvent(mel_8, true, mel_1, false, game)
            r99 = true
            return 
        end
        local function r107(...)
            if not r102() then
                r103()
                return
            end
            mel_1 = r104(r86)
            if not mel_1 then
                r99 = false
                return
            end
            n = r35
            n.SendKeyEvent(n, false, mel_1, false, game)
            r99 = false
            return 
        end
        local function r108(...)
            if not r102() then
                r103()
                return
            end
            mel_1 = r104(r86)
            if not mel_1 then
                return
            end
            mel_8 = r35
            mel_8.SendKeyEvent(mel_8, true, mel_1, false, game)
            task.wait()
            mel_8 = r35
            mel_8.SendKeyEvent(mel_8, false, mel_1, false, game)
            return 
        end
        local function r109(...)
            if r99 then
                return
            end
            r106()
            return 
        end
        local function r110(...)
            if not r99 then
                return
            end
            r107()
            return 
        end
        local function r111(...)
            mel_1 = os.clock()
            if mel_1 - r100 < 2 then
                return
            end
            r100 = mel_1
            n = r24
            n.Notify(n, {
                ["Title"] = "Error",
                ["Content"] = "Keybind calibration not set",
                ["Duration"] = 4,
                ["Image"] = "triangle-alert"
            })
            return 
        end
        local function r112(arg1_18, arg2_18, ...)
            mel_1 = arg1_18
            e = arg2_18
            K = gethui
            m = K
            if K then
                m = gethui()
            end
            mel_8 = k[e]
            n = m
            if m then
                b = m.GetDescendants
                mel_6 = {
                    b(m)
                }
                K = b[3]
                Z = b[2]
                for K, mel_9 in ipairs(q(n)) do
                    b = K
                    if mel_9.IsA(mel_9, "Frame") and mel_9.Name == arg1_18 then
                        s = mel_9.Parent
                        if s then
                            u = s.IsA(s, "ScrollingFrame") and s.Name == "Utility"
                            mel_8 = mel_9[r15[X]]
                        end
                        if s then
                            mel_9.Visible = arg2_18
                        end
                    end 
                end
                return
            else
                m = game
                n = m.GetService(m, "CoreGui")
            end 
        end
        local function r113(...)
            r95 = true
            n = r89
            if n then
                n = r89
                n.Set(n, r85)
            end
            n = r90
            if n then
                n = r90
                n.Set(n, r86)
            end
            r95 = false
            return 
        end
        local function r114(...)
            mel_8 = not r89
            if mel_8 then
                mel_8 = r84
                r89 = mel_8.CreateInput(mel_8, {
                    ["Name"] = "Crouch Key",
                    ["CurrentValue"] = r85,
                    ["PlaceholderText"] = "Not set",
                    ["RemoveTextAfterFocusLost"] = false,
                    ["Flag"] = "AutoTrimpCrouchKeyDisplay",
                    ["Callback"] = function(...)
                        if r95 then
                            return
                        end
                        task.defer(r113)
                        return 
                    end
                })
            end
            mel_8 = not r90
            if mel_8 then
                mel_8 = r84
                r90 = mel_8.CreateInput(mel_8, {
                    ["Name"] = "Sprint Key",
                    ["CurrentValue"] = r86,
                    ["PlaceholderText"] = "Not set",
                    ["RemoveTextAfterFocusLost"] = false,
                    ["Flag"] = "AutoTrimpSprintKeyDisplay",
                    ["Callback"] = function(...)
                        if r95 then
                            return
                        end
                        task.defer(r113)
                        return 
                    end
                })
            end
            mel_8 = not r91
            if mel_8 then
                mel_8 = r84
                r91 = mel_8.CreateDivider(mel_8)
            end
            mel_8 = not r92
            if mel_8 then
                mel_8 = r84
                r92 = mel_8.CreateButton(mel_8, {
                    ["Name"] = "Calibrate Keybinds",
                    ["Callback"] = function(...)
                        mel_8 = r87
                        if mel_8 then
                            mel_8 = r24
                            mel_8.Notify(mel_8, {
                                ["Title"] = "Calibration",
                                ["Content"] = "Calibration is already running.",
                                ["Duration"] = 3
                            })
                            return
                        end
                        r88 = "Crouch"
                        n = r24
                        n.Notify(n, {
                            ["Title"] = "Calibration",
                            ["Content"] = "Press your Crouch key...",
                            ["Duration"] = 4
                        })
                        n = r27.InputBegan
                        r87 = n.Connect(n, function(arg1_19, arg2_19, ...)
                            e = arg2_19
                            n = e
                            if e then
                                if e then
                                    return
                                end
                                m = arg1_19.KeyCode
                                if m == Enum.KeyCode.Unknown then
                                    return
                                end
                                Z = m.Name
                                K = "Crouch"
                                mel_8 = r88 == K
                                if mel_8 then
                                    mel_8 = m.Name
                                    r85 = mel_8
                                    r113()
                                    r88 = "Sprint"
                                    K = r24
                                    K.Notify(K, {
                                        ["Title"] = "Calibration",
                                        ["Content"] = "Crouch set to " .. r85 .. ". Press your Sprint key...",
                                        ["Duration"] = 4
                                    })
                                    return
                                end
                                mel_6 = r88
                                K = mel_6 == "Sprint"
                                if K then
                                    K = m.Name
                                    r86 = K
                                    r113()
                                    r96()
                                    mel_6 = r24
                                    mel_6.Notify(mel_6, {
                                        ["Title"] = "Calibration Complete",
                                        ["Content"] = "Crouch: " .. r85 .. " | Sprint: " .. r86,
                                        ["Duration"] = 5
                                    })
                                end
                                return
                            else
                                n = arg1_19.UserInputType ~= Enum.UserInputType.Keyboard
                            end 
                        end)
                        return 
                    end
                })
            end
            mel_8 = not r93
            if mel_8 then
                mel_8 = r84
                r93 = mel_8.CreateDivider(mel_8)
            end
            mel_8 = not r94
            if mel_8 then
                mel_8 = r84
                r94 = mel_8.CreateDropdown(mel_8, {
                    ["Name"] = "Sprint Setting",
                    ["Options"] = {
                        "Toggle",
                        "Hold"
                    },
                    ["CurrentOption"] = {
                        r98
                    },
                    ["MultipleOptions"] = false,
                    ["Flag"] = "AutoTrimpSprintSetting",
                    ["Callback"] = function(arg1_20, ...)
                        mel_1 = arg1_20
                        e = typeof(mel_1) == "table" and mel_1[1]
                        n = e
                        mel_8 = r16
                        if e then
                            if e == "Toggle" or e == "Hold" then
                                mel_8 = e
                                k[B[19]] = mel_8
                            end
                            return
                        else
                            n = arg1_20
                        end 
                    end
                })
            end
            r113()
            return 
        end
        local function r115(arg1_21, ...)
            mel_1 = arg1_21
            r112("Crouch Key", mel_1)
            r112("Sprint Key", mel_1)
            r112("Calibrate Keybinds", mel_1)
            r112("Sprint Setting", mel_1)
            mel_8 = r91
            if mel_8 then
                mel_8 = r91
                mel_8.Set(mel_8, mel_1)
            end
            mel_8 = r93
            if mel_8 then
                mel_8 = r93
                mel_8.Set(mel_8, mel_1)
            end
            return 
        end
        local function r96(...)
            if r87 then
                mel_8 = r87
                mel_8.Disconnect(mel_8)
            end
            return 
        end
        zY = r84
        zY.CreateToggle(zY, {
            ["Name"] = "Auto Trimp Setup",
            ["CurrentValue"] = false,
            ["Flag"] = "AutoTrimpSetupToggle",
            ["Callback"] = function(arg1_22, ...)
                mel_1 = arg1_22
                r97 = mel_1
                if mel_1 then
                    r114()
                    r115(true)
                else
                    r96()
                    r110()
                    r115(false)
                end
                return 
            end
        })
        r114()
        r115(false)
        local function r116(...)
            if not r97 or r87 then
                return
            end
            if not r105() then
                r111()
                return
            end
            if r98 == "Hold" then
                r109()
                return
            end
            if r98 == "Toggle" then
                r108()
            end
            return 
        end
        local function r117(...)
            mel_1 = not r97
            n = mel_1
            if mel_1 then
            end 
        end
        ET = r27.InputBegan
        ET.Connect(ET, function(arg1_23, arg2_23, ...)
            e = arg2_23
            n = e
            if e then
                if e then
                    return
                end
                m = r104(r85)
                if m then
                    n = arg1_23.KeyCode == m
                end
                if m then
                    r116()
                end
                return
            else
                n = arg1_23.UserInputType ~= Enum.UserInputType.Keyboard
            end 
        end)
        ET = r27.InputEnded
        ET.Connect(ET, function(arg1_24, ...)
            mel_1 = arg1_24
            if mel_1.UserInputType ~= Enum.UserInputType.Keyboard then
                return
            end
            e = r104(r85)
            if e then
                n = mel_1.KeyCode == e
            end
            if e then
                r117()
            end
            return 
        end)
        ET = r28.Heartbeat
        ET.Connect(ET, function(...)
            if not r97 or r87 then
                return
            end
            mel_1 = r29.LocalPlayer and r29.LocalPlayer.Character
            if not mel_1 then
                return
            end
            K = mel_1.GetDescendants
            Z = {
                K(mel_1)
            }
            Z = K[1]
            m = K[3]
            for m, mel_6 in Z, ipairs(q(Z)) do
                K = m
                if mel_6.IsA(mel_6, "BoolValue") and string.find(string.lower(mel_6.Name), "crouch", 1, true) then
                    r111()
                    break
                else
                    
                end 
            end
            return 
        end)
        yY = r84
        yY.CreateDivider(yY)
        yY = r84
        yY.CreateSection(yY, "Auto Avoid Entities")
        r118 = false
        r124 = false
        local function r125(...)
            mel_1 = r29.LocalPlayer
            if not mel_1 then
                return nil
            end
            e = mel_1.Character
            if not e then
                return nil
            end
            return e.FindFirstChild(e, "HumanoidRootPart") 
        end
        local function r126(...)
            if r122 and r122.Parent then
                mel_8 = r122
                mel_8.Destroy(mel_8)
            end
            return 
        end
        local function r127(arg1_25, ...)
            mel_1 = arg1_25
            r126()
            r128 = Instance.new("Model")
            r128.Name = "CarnationSafePlatform"
            r128.Parent = r30
            local function m(arg1_26, arg2_26, arg3_26, ...)
                Z = Instance.new("Part")
                n = arg1_26
                Z.Name = n
                Z.Anchored = true
                Z.CanCollide = true
                Z.Transparency = 1
                n = arg2_26
                Z.Size = n
                n = arg3_26
                Z.CFrame = n
                Z.Parent = r128
                return Z 
            end
            Z = mel_1.mel_12 - 3
            m("Base", Vector3.new(22, 1, 22), CFrame.new(mel_1.X, Z, mel_1.Z))
            m("NorthWall", Vector3.new(22, 14, 1), CFrame.new(mel_1.X, Z + 7, mel_1.Z - 10.5))
            m("SouthWall", Vector3.new(22, 14, 1), CFrame.new(mel_1.X, Z + 7, mel_1.Z + 10.5))
            m("EastWall", Vector3.new(1, 14, 22), CFrame.new(mel_1.X + 10.5, Z + 7, mel_1.Z))
            m("WestWall", Vector3.new(1, 14, 22), CFrame.new(mel_1.X - 10.5, Z + 7, mel_1.Z))
            r122 = r128
            return 
        end
        local function r129(arg1_27, ...)
            mel_8 = r120
            mel_1 = arg1_27
            if mel_8 then
                mel_8 = r120
                mel_8.Disconnect(mel_8)
            end
            e = r125()
            Z = r124
            if Z then
                if e then
                    Z = r123
                end
                n = e
                mel_8 = r120
            end
            mel_8 = mel_8
            if Z then
                e.CFrame = r123
            end
            r124 = false
            r126()
            Z = mel_1
            if mel_1 then
                Z = r121
            end
            mel_8 = mel_8
            if Z then
                Z = r24
                Z.Notify(Z, {
                    ["Title"] = "Entity",
                    ["Content"] = "Carnation has despawned",
                    ["Duration"] = 4,
                    ["Image"] = "angry"
                })
            end
            return 
        end
        local function r130(arg1_28, ...)
            e = not r118
            n = e
            if e then
                if n then
                    return
                end
                r129(false)
                r121 = mel_1
                n = r24
                n.Notify(n, {
                    ["Title"] = "Entity",
                    ["Content"] = "Carnation has spawned, preparing teleport...",
                    ["Duration"] = 4,
                    ["Image"] = "angry"
                })
                n = mel_1.AncestryChanged
                r120 = n.Connect(n, function(arg1_29, arg2_29, ...)
                    mel_1 = arg1_29
                    if not arg2_29 and r118 then
                        r129(true)
                    end
                    return 
                end)
                return
            else
                n = r121 == arg1_28
            end 
        end
        local function r131(arg1_30, ...)
            mel_1 = arg1_30
            r118 = mel_1
            if r119 then
                n = r119
                n.Disconnect(n)
            end
            if not mel_1 then
                r129(false)
                return
            end
            e = r30.ChildAdded
            r119 = e.Connect(e, function(arg1_31, ...)
                mel_1 = arg1_31
                if mel_1.IsA(mel_1, "Part") and mel_1.Name == "Rush" then
                    r130(mel_1)
                end
                return 
            end)
            e = r30
            Z = e.FindFirstChild(e, "Rush")
            if Z then
                e = Z.IsA(Z, "Part")
            end
            mel_8 = mel_1
            if Z then
                r130(Z)
            end
            return 
        end
        XY = r84
        XY.CreateToggle(XY, {
            ["Name"] = "Avoid Carnation",
            ["CurrentValue"] = false,
            ["Flag"] = "AvoidCarnationToggle",
            ["Callback"] = function(arg1_32, ...)
                r131(arg1_32)
                return 
            end
        })
        XY = r84
        XY.CreateDivider(XY)
        XY = r84
        XY.CreateSection(XY, "Fullbright")
        r132 = false
        r133 = {
            ["Brightness"] = r32.Brightness,
            ["ClockTime"] = r32.ClockTime,
            ["FogEnd"] = r32.FogEnd,
            ["GlobalShadows"] = r32.GlobalShadows,
            ["Ambient"] = r32.Ambient,
            ["OutdoorAmbient"] = r32.OutdoorAmbient
        }
        local function r134(arg1_33, ...)
            if arg1_33 then
                r32.Brightness = 2
                r32.ClockTime = 14
                r32.FogEnd = 100000
                r32.GlobalShadows = false
                r32.Ambient = Color3.fromRGB(255, 255, 255)
                r32.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
                return
            end
            r32.Brightness = r133.Brightness
            r32.ClockTime = r133.ClockTime
            r32.FogEnd = r133.FogEnd
            r32.GlobalShadows = r133.GlobalShadows
            r32.Ambient = r133.Ambient
            r32.OutdoorAmbient = r133.OutdoorAmbient
            return 
        end
        YY = r84
        YY.CreateToggle(YY, {
            ["Name"] = "Fullbright",
            ["CurrentValue"] = false,
            ["Flag"] = "FullbrightToggle",
            ["Callback"] = function(arg1_34, ...)
                mel_1 = arg1_34
                r132 = mel_1
                r134(mel_1)
                return 
            end
        })
        YY = r84
        YY.CreateDivider(YY)
        YY = r84
        YY.CreateSection(YY, "Movement")
        local function r135(...)
            mel_1 = r29.LocalPlayer
            if not mel_1 or not mel_1.Character then
                return nil
            end
            mel_8 = mel_1.Character
            return mel_8.FindFirstChildOfClass(mel_8, "Humanoid") 
        end
        r136 = 16
        r137 = 50
        r138 = r136
        r139 = r137
        r142 = {
            ["walkspeedLoop"] = nil,
            ["jumpLoop"] = nil,
            ["characterAdded"] = nil,
            ["fullbrightLoop"] = nil
        }
        local function r143(arg1_35, ...)
            mel_1 = arg1_35
            if not mel_1 then
                return
            end
            mel_1.WalkSpeed = r138
            if mel_1.UseJumpPower then
                mel_1.JumpPower = r139
            else
                mel_1.JumpHeight = r139
            end
            return 
        end
        local function r144(arg1_36, ...)
            r145 = arg1_36
            if r142.walkspeedLoop then
                mel_8 = r142.walkspeedLoop
                mel_8.Disconnect(mel_8)
                r142.walkspeedLoop = nil
            end
            if r142.jumpLoop then
                mel_8 = r142.jumpLoop
                mel_8.Disconnect(mel_8)
                r142.jumpLoop = nil
            end
            if not r145 then
                return
            end
            local function e(...)
                if r145 and r145.Parent then
                    r145.WalkSpeed = r138
                end
                return 
            end
            local function m(...)
                if not r145 or not r145.Parent then
                    return
                end
                if r145.UseJumpPower then
                    r145.JumpPower = r139
                else
                    r145.JumpHeight = r139
                end
                return 
            end
            e()
            m()
            Z = r145
            K = Z.GetPropertyChangedSignal(Z, "WalkSpeed")
            r142.walkspeedLoop = K.Connect(K, e)
            K = r15
            if r145.UseJumpPower then
                Z = r145
                K = Z.GetPropertyChangedSignal(Z, "JumpPower")
                r142.jumpLoop = K.Connect(K, m)
            else
                Z = r145
                K = Z.GetPropertyChangedSignal(Z, "JumpHeight")
                r142.jumpLoop = K.Connect(K, m)
            end
            return 
        end
        (function(...)
            mel_1 = r135()
            if mel_1 then
                mel_8 = mel_1.WalkSpeed
                r136 = mel_8
                n = mel_1.UseJumpPower and mel_1.JumpPower and r137
                mel_8 = mel_8
                mel_8 = mel_8
                r137 = mel_1.JumpHeight
                r138 = r136
                r139 = r137
            end
            r144(mel_1)
            Z = r142.characterAdded
            if Z then
                Z = r142.characterAdded
                Z.Disconnect(Z)
            end
            mel_6 = r29.LocalPlayer.CharacterAdded
            r142.characterAdded = mel_6.Connect(mel_6, function(arg1_37, ...)
                mel_1 = arg1_37
                r144(mel_1.WaitForChild(mel_1, "Humanoid"))
                return 
            end)
            return 
        end)()
        CY = r142.fullbrightLoop
        if CY then
            CY = r142.fullbrightLoop
            CY.Disconnect(CY)
        end
        yT[27] = 25303208766982
        yT[56] = 20032461333616
        QY = r28.RenderStepped
        r142.fullbrightLoop = QY.Connect(QY, function(...)
            if r132 then
                r134(true)
            end
            return 
        end)
        CY = r84
        yT[22] = 2676359382238
        yT[15] = 21468998330125
        yT[25] = 6394883443617
        r140 = CY.CreateSlider(CY, {
            ["Name"] = "walkspeed",
            ["Range"] = {
                10,
                1000
            },
            ["Increment"] = 1,
            ["CurrentValue"] = math.clamp(math.floor(r136 + 0.5), 10, 1000),
            ["Flag"] = "LoopWalkSpeed",
            ["Callback"] = function(arg1_38, ...)
                r138 = arg1_38
                r143(r135())
                return 
            end
        })
        CY = r84
        yT[46] = 22320169412761
        yT[74] = 28245756080992
        yT[14] = 2480925181059
        yT[18] = 21795032868773
        yT[71] = 5068208769336
        CY.CreateButton(CY, {
            ["Name"] = "Reset",
            ["Callback"] = function(...)
                r138 = r136
                r143(r135())
                n = r140
                if n then
                    n = r140
                    n.Set(n, math.clamp(math.floor(r136 + 0.5), 10, 1000))
                end
                return 
            end
        })
        CY = r84
        yT[57] = 16938107559631
        CY.CreateDivider(CY)
        CY = r84
        yT[19] = 544549732605
        yT[63] = "\x7f{\x06\t"
        yT[80] = 30403095902029
        yT[78] = 1224761541178
        yT[64] = 3742835312334
        yT[73] = "W\xba\x0ez"
        yT[40] = "\x8dh\x84\x8d"
        yT[85] = "\xf1\x18\xb8\x83"
        yT[13] = 3416854758967
        yT[42] = 21391408899817
        yT[72] = 9824707662302
        yT[8] = "\x1f\xe8a\x04!]\x1f"
        yT[20] = 7990732836488
        yT[16] = 25795861655276
        yT[2] = 145
        yT[101] = 18139150016766
        yT[12] = "\xab\xd3<\x8f\xd6\x1eX\x882\xb2F,i"
        yT[45] = 27374668984779
        yT[26] = 28797136401505
        r141 = CY.CreateSlider(CY, {
            ["Name"] = "Jump Height",
            ["Range"] = {
                1,
                100
            },
            ["Increment"] = 1,
            ["CurrentValue"] = math.clamp(math.floor(r137 + 0.5), 1, 100),
            ["Flag"] = "LoopJumpPower",
            ["Callback"] = function(arg1_39, ...)
                r139 = arg1_39
                r143(r135())
                return 
            end
        })
        CY = r84
        yT[49] = "CreateToggle"
        yT[66] = 31667530856858
        yT[21] = 25626055978653
        CY.CreateButton(CY, {
            ["Name"] = "Reset",
            ["Callback"] = function(...)
                r139 = r137
                r143(r135())
                n = r141
                if n then
                    n = r141
                    n.Set(n, math.clamp(math.floor(r137 + 0.5), 1, 100))
                end
                return 
            end
        })
        yT[9] = 30419377305429
        CY = r28.Heartbeat
        yT[41] = 4180047021978
        yT[69] = "=\xe4h\x02"
        CY.Connect(CY, function(...)
            if not r118 or (not r121 or not r121.Parent) then
                return
            end
            mel_1 = r125()
            if not mel_1 then
                return
            end
            mel_8 = (r121.Position - mel_1.Position).Magnitude
            m = not r124
            if m and mel_8 <= 50 then
                r123 = mel_1.CFrame
                m = mel_1.Position + Vector3.new(0, 100, 0)
                r127(m)
                mel_1.CFrame = CFrame.new(m)
                r124 = true
                return
            end
            mel_8 = mel_8
            if r124 and mel_8 >= 150 then
                if r123 then
                    r125().CFrame = r123
                end
                r124 = false
                r126()
            end
            return 
        end)
        yT[1] = 155
        yT[88] = 24069398260680
        yT[65] = 22702026025291
        yT[3] = "CreateTab"
        yT[44] = "\xd2G$\x80"
        k[yT[1]] = nil
        k[yT[2]] = nil
        yT[43] = 388344234164
        CY = r66
        yT[5] = r15
        yT[3] = CY[yT[3]]
        yT[6] = r16
        yT[7] = yT[6](yT[8], yT[9])
        yT[4] = yT[5][yT[7]]
        yT[5] = 16259574718
        yT[3] = yT[3](CY, yT[4], yT[5])
        yT[7] = "CreateSection"
        r164 = yT[3]
        yT[3] = {}
        yT[4] = 166
        k[yT[4]] = yT[3]
        yT[17] = "\x01\xf0\x8d\xcc"
        yT[3] = 167
        yT[5] = function(arg1_40, ...)
            mel_1 = arg1_40
            if mel_1 then
                table.insert(k[yT[4]], mel_1)
            end
            return 
        end
        yT[75] = 19989795267676
        k[yT[3]] = yT[5]
        yT[6] = function(arg1_41, ...)
            r165 = arg1_41
            Z = k[yT[4]]
            m = 102[3]
            Z = 102[1]
            for m, mel_6 in Z, ipairs(Z) do
                r166 = mel_6
                pcall(function(...)
                    mel_8 = k[mel_8]
                    mel_8.Set(mel_8, r165)
                    return 
                end) 
            end
            return 
        end
        yT[5] = 168
        k[yT[5]] = yT[6]
        yT[39] = 31221906553034
        yT[6] = r164
        yT[9] = r15
        yT[7] = yT[6][yT[7]]
        yT[10] = r16
        yT[11] = yT[10](yT[12], yT[13])
        yT[8] = yT[9][yT[11]]
        yT[7] = yT[7](yT[6], yT[8])
        yT[6] = r164
        yT[10] = r15
        yT[13] = "\xb0\x9c(\x94"
        yT[11] = r16
        yT[12] = yT[11](yT[13], yT[14])
        yT[7] = "CreateToggle"
        yT[14] = "\xf0\xa8U\x85\x95\xd2\xcd\xa7\xfa\xf1"
        yT[9] = yT[10][yT[12]]
        yT[11] = r15
        yT[12] = r16
        yT[13] = yT[12](yT[14], yT[15])
        yT[10] = yT[11][yT[13]]
        yT[15] = "9\xb0\x83\xe2\xd8\xa92\xe2s\x82B\x93"
        yT[12] = r15
        yT[13] = r16
        yT[14] = yT[13](yT[15], yT[16])
        yT[11] = yT[12][yT[14]]
        yT[14] = r15
        yT[15] = r16
        yT[12] = false
        yT[16] = yT[15](yT[17], yT[18])
        yT[13] = yT[14][yT[16]]
        yT[15] = r15
        yT[18] = "\xf3\xbb\x18e\x9a\x91\xc8\x01\xe8Q\x86\x07\xc9(\xf5j"
        yT[16] = r16
        yT[17] = yT[16](yT[18], yT[19])
        yT[14] = yT[15][yT[17]]
        yT[70] = 22107129194550
        yT[19] = "\x0b\xd8\xa7\x18\x08O\x17B"
        yT[16] = r15
        yT[23] = 34110900583948
        yT[17] = r16
        yT[18] = yT[17](yT[19], yT[20])
        yT[15] = yT[16][yT[18]]
        yT[7] = yT[6][yT[7]]
        yT[16] = function(arg1_42, ...)
            k[yT[5]](arg1_42)
            return 
        end
        yT[8] = {
            [yT[9]] = yT[10],
            [yT[11]] = yT[12],
            [yT[13]] = yT[14],
            [yT[15]] = yT[16]
        }
        yT[7] = yT[7](yT[6], yT[8])
        yT[6] = r164
        yT[7] = "CreateDivider"
        yT[7] = yT[6][yT[7]]
        yT[7] = yT[7](yT[6])
        yT[24] = "\x9dPp\xc6"
        yT[13] = 23855042161508
        yT[12] = "\xe6\x881\xd3(\x96\x8a=\xb6"
        yT[6] = r164
        yT[9] = r15
        yT[10] = r16
        yT[11] = yT[10](yT[12], yT[13])
        yT[7] = "CreateSection"
        yT[8] = yT[9][yT[11]]
        yT[7] = yT[6][yT[7]]
        yT[7] = yT[7](yT[6], yT[8])
        yT[8] = 169
        yT[62] = 13645618059474
        yT[7] = 170
        yT[6] = false
        k[yT[7]] = yT[6]
        yT[6] = nil
        yT[9] = 171
        k[yT[8]] = yT[6]
        yT[6] = nil
        k[yT[9]] = yT[6]
        yT[14] = "CreateToggle"
        yT[10] = 172
        yT[37] = 12744974325550
        yT[6] = nil
        k[yT[10]] = yT[6]
        yT[11] = function(...)
            mel_8 = r31
            mel_1 = mel_8.FindFirstChild(mel_8, "SendRush")
            if not mel_1 or not mel_1.IsA(mel_1, "RemoteEvent") then
                return
            end
            k[yT[10]] = mel_1.Parent
            k[yT[9]] = mel_1.Clone(mel_1)
            mel_1.Destroy(mel_1)
            return 
        end
        yT[12] = function(...)
            if not k[yT[9]] or (not k[yT[10]] or not k[yT[10]].Parent) then
                return
            end
            mel_8 = k[yT[10]]
            mel_1 = mel_8.FindFirstChild(mel_8, "SendRush")
            if mel_1 then
                mel_1.Destroy(mel_1)
            end
            k[yT[9]].Parent = k[yT[10]]
            k[yT[9]] = nil
            k[yT[10]] = nil
            return 
        end
        yT[6] = 173
        k[yT[6]] = yT[11]
        yT[11] = 174
        k[yT[11]] = yT[12]
        yT[12] = function(arg1_43, ...)
            mel_1 = arg1_43
            k[yT[7]] = mel_1
            if k[yT[8]] then
                n = k[yT[8]]
                n.Disconnect(n)
                k[yT[8]] = nil
            end
            if not mel_1 then
                k[yT[11]]()
                return
            end
            k[yT[6]]()
            e = r31.ChildAdded
            k[yT[8]] = e.Connect(e, function(arg1_44, ...)
                mel_1 = arg1_44
                if mel_1.IsA(mel_1, "RemoteEvent") and mel_1.Name == "SendRush" then
                    k[yT[6]]()
                end
                return 
            end)
            return 
        end
        r146 = yT[12]
        yT[13] = r164
        yT[17] = r15
        yT[18] = r16
        yT[20] = "M\x13\x8c\x06"
        yT[19] = yT[18](yT[20], yT[21])
        yT[16] = yT[17][yT[19]]
        yT[18] = r15
        yT[21] = "\x1fsC\xdf\xda\xdf\xd7\xc6}\xe5\xcd\x06\x03x\xf8\xa9\x9b"
        yT[19] = r16
        yT[14] = yT[13][yT[14]]
        yT[20] = yT[19](yT[21], yT[22])
        yT[17] = yT[18][yT[20]]
        yT[19] = r15
        yT[38] = 7106478460141
        yT[20] = r16
        yT[22] = "\xfa\x90\xe6\xe2\xe6\xd2a5G0\x081"
        yT[21] = yT[20](yT[22], yT[23])
        yT[18] = yT[19][yT[21]]
        yT[21] = r15
        yT[19] = false
        yT[22] = r16
        yT[23] = yT[22](yT[24], yT[25])
        yT[20] = yT[21][yT[23]]
        yT[25] = "\x03T\x83hF\xc8\xea\x07\xf4\xffP\xa7\x96HZ\x90"
        yT[22] = r15
        yT[23] = r16
        yT[24] = yT[23](yT[25], yT[26])
        yT[21] = yT[22][yT[24]]
        yT[23] = r15
        yT[24] = r16
        yT[26] = "zF\x8d,\t2\x15d"
        yT[25] = yT[24](yT[26], yT[27])
        yT[22] = yT[23][yT[25]]
        yT[23] = function(arg1_45, ...)
            r146(arg1_45)
            return 
        end
        yT[15] = {
            [yT[16]] = yT[17],
            [yT[18]] = yT[19],
            [yT[20]] = yT[21],
            [yT[22]] = yT[23]
        }
        yT[20] = "<\xf4^\xe4\xf7\x16"
        yT[21] = 7649480035818
        yT[25] = 175
        yT[36] = "\x93\x04\xee\xf5"
        yT[14] = yT[14](yT[13], yT[15])
        yT[13] = k[yT[3]]
        yT[83] = 5499723876865
        yT[15] = yT[13](yT[14])
        yT[13] = r164
        yT[15] = "CreateDivider"
        yT[47] = 14370101205539
        yT[22] = 176
        yT[15] = yT[13][yT[15]]
        yT[15] = yT[15](yT[13])
        yT[60] = 28071295218447
        yT[15] = "CreateSection"
        yT[13] = r164
        yT[17] = r15
        yT[18] = r16
        yT[23] = 177
        yT[19] = yT[18](yT[20], yT[21])
        yT[15] = yT[13][yT[15]]
        yT[16] = yT[17][yT[19]]
        yT[24] = 178
        yT[55] = "\n\x1c\xa2\xe3"
        yT[15] = yT[15](yT[13], yT[16])
        yT[17] = 179
        yT[13] = false
        yT[15] = 180
        yT[21] = 181
        yT[30] = "CreateToggle"
        yT[16] = 182
        k[yT[15]] = yT[13]
        yT[18] = 183
        yT[13] = nil
        k[yT[16]] = yT[13]
        yT[13] = nil
        yT[26] = function(arg1_46, ...)
            mel_1 = arg1_46
            if not k[yT[15]] or (not mel_1 or not mel_1.IsA(mel_1, "Model")) then
                return
            end
            K = mel_1.GetChildren
            Z = {
                K(mel_1)
            }
            m = K[3]
            Z = K[1]
            for m, mel_6 in Z, ipairs(q(Z)) do
                K = m
                if mel_6.IsA(mel_6, "Part") and mel_6.Name == "eye" then
                    b = mel_6.FindFirstChild(mel_6, "BillboardGui")
                    if b then
                        mel_9 = b.IsA(b, "BillboardGui")
                    end
                    if b then
                        mel_9 = b.FindFirstChild(b, "Script")
                        if mel_9 then
                            s = mel_9.IsA(mel_9, "Script")
                        end
                        if mel_9 then
                            mel_8 = not k[yT[18]][mel_6]
                            if mel_8 then
                                k[yT[18]][mel_6] = true
                                mel_8 = r24
                                mel_8.Notify(mel_8, {
                                    ["Title"] = "Repreieve",
                                    ["Content"] = "Your sins have been forgiven, Slight is no longer after you...",
                                    ["Duration"] = 4,
                                    ["Image"] = "eye"
                                })
                            end
                            mel_9.Destroy(mel_9)
                        end
                    end
                end 
            end
            return 
        end
        k[yT[17]] = yT[13]
        yT[19] = 184
        yT[13] = {}
        k[yT[18]] = yT[13]
        yT[20] = 185
        yT[13] = false
        k[yT[19]] = yT[13]
        yT[13] = nil
        k[yT[20]] = yT[13]
        yT[13] = nil
        k[yT[21]] = yT[13]
        yT[13] = nil
        k[yT[22]] = yT[13]
        yT[13] = nil
        k[yT[23]] = yT[13]
        yT[13] = false
        k[yT[24]] = yT[13]
        yT[13] = nil
        k[yT[25]] = yT[13]
        yT[13] = 186
        yT[27] = function(arg1_47, arg2_47, ...)
            mel_1 = arg1_47
            b = mel_1.GetChildren
            m = {}
            mel_6 = {
                b(mel_1)
            }
            Z = b[2]
            K = b[3]
            for K, mel_9 in ipairs(q(n)) do
                b = K
                if mel_9.IsA(mel_9, "Model") then
                    s = tonumber(mel_9.Name)
                    if s then
                        table.insert({}, {
                            ["number"] = s,
                            ["model"] = mel_9
                        })
                    end
                end 
            end
            table.sort(m, function(arg1_48, arg2_48, ...)
                return arg1_48.number > arg2_48.number 
            end)
            for d = 1, math.min(arg2_47, #m) do
                k[yT[13]](m[mel_6].model) 
            end
            return 
        end
        k[yT[13]] = yT[26]
        yT[26] = 187
        k[yT[26]] = yT[27]
        yT[28] = function(arg1_49, ...)
            r167 = arg1_49
            mel_8 = k[yT[16]]
            if mel_8 then
                mel_8 = k[yT[16]]
                mel_8.Disconnect(mel_8)
                k[yT[16]] = nil
            end
            Z = r167
            mel_8 = mel_8
            if not Z or not Z.IsA(Z, "Folder") then
                return
            end
            K = r167
            mel_6 = {
                K.GetChildren(K)
            }
            Z = K[3]
            for Z, mel_6 in K[1], ipairs(q(mel_6)) do
                k[yT[13]](mel_6)
                K = Z 
            end
            n = r167.ChildAdded
            k[yT[16]] = n.Connect(n, function(...)
                k[yT[26]](r167, 5)
                return 
            end)
            return 
        end
        yT[27] = 188
        k[yT[27]] = yT[28]
        yT[28] = function(arg1_50, ...)
            mel_1 = arg1_50
            if mel_1 then
                n = k[yT[19]]
            end
            if mel_1 then
                k[yT[25]](false)
                if k[yT[22]] then
                    k[yT[24]] = true
                    n = k[yT[22]]
                    n.Set(n, false)
                    k[yT[24]] = false
                end
            end
            k[yT[15]] = mel_1
            if k[yT[16]] then
                m = k[yT[16]]
                m.Disconnect(m)
                k[yT[16]] = nil
            end
            if k[yT[17]] then
                Z = k[yT[17]]
                Z.Disconnect(Z)
                k[yT[17]] = nil
            end
            if not mel_1 then
                return
            end
            K = r30
            mel_6 = K.FindFirstChild(K, "Rooms")
            K = mel_6
            if mel_6 then
                K = mel_6.IsA(mel_6, "Folder")
            end
            mel_8 = k[e]
            if K then
                k[yT[27]](mel_6)
            else
                K = r30.ChildAdded
                k[yT[17]] = K.Connect(K, function(arg1_51, ...)
                    mel_1 = arg1_51
                    if mel_1.IsA(mel_1, "Folder") and mel_1.Name == "Rooms" then
                        k[yT[27]](mel_1)
                    end
                    return 
                end)
            end
            return 
        end
        r147 = yT[28]
        yT[29] = r164
        yT[33] = r15
        yT[81] = "\x96\x8e\x14\xe6"
        yT[34] = r16
        yT[35] = yT[34](yT[36], yT[37])
        yT[32] = yT[33][yT[35]]
        yT[37] = "uG\x88\xb7\xaa\xf1mD\x03W\x19*\x8e~"
        yT[34] = r15
        yT[35] = r16
        yT[36] = yT[35](yT[37], yT[38])
        yT[38] = "e\xeb\x19B\xd5v\t\x9b\x04\xf5\xf1?"
        yT[33] = yT[34][yT[36]]
        yT[35] = r15
        yT[36] = r16
        yT[37] = yT[36](yT[38], yT[39])
        yT[61] = 22692386597190
        yT[34] = yT[35][yT[37]]
        yT[30] = yT[29][yT[30]]
        yT[37] = r15
        yT[38] = r16
        yT[35] = false
        yT[39] = yT[38](yT[40], yT[41])
        yT[36] = yT[37][yT[39]]
        yT[41] = "\xc5y\x9eL-\xbe\xaa\xc2\x17O.\xb6\x06"
        yT[38] = r15
        yT[39] = r16
        yT[40] = yT[39](yT[41], yT[42])
        yT[37] = yT[38][yT[40]]
        yT[42] = "\xbcYe#'H\rG"
        yT[39] = r15
        yT[40] = r16
        yT[41] = yT[40](yT[42], yT[43])
        yT[38] = yT[39][yT[41]]
        yT[82] = 23833765686106
        yT[39] = function(arg1_52, ...)
            if k[yT[24]] then
                return
            end
            r147(arg1_52)
            return 
        end
        yT[31] = {
            [yT[32]] = yT[33],
            [yT[34]] = yT[35],
            [yT[36]] = yT[37],
            [yT[38]] = yT[39]
        }
        yT[40] = "&\xcb[\xbd"
        yT[30] = yT[30](yT[29], yT[31])
        k[yT[23]] = yT[30]
        yT[43] = 13265062418465
        yT[29] = k[yT[3]]
        yT[32] = k[yT[23]]
        yT[31] = yT[29](yT[32])
        yT[58] = 4196101932961
        yT[31] = function(...)
            mel_8 = r31
            mel_1 = mel_8.FindFirstChild(mel_8, "Instances")
            if not mel_1 or not mel_1.IsA(mel_1, "Folder") then
                return
            end
            e = mel_1.FindFirstChild(mel_1, "eye")
            if e then
                n = e.IsA(e, "Part")
            end
            if e then
                k[yT[21]] = e.Parent
                k[yT[20]] = e.Clone(e)
                e.Destroy(e)
            end
            return 
        end
        yT[29] = 189
        k[yT[29]] = yT[31]
        yT[32] = function(...)
            mel_1 = not k[yT[20]]
            n = mel_1
            if mel_1 then
            end 
        end
        yT[31] = 190
        k[yT[31]] = yT[32]
        yT[34] = "CreateToggle"
        yT[32] = function(arg1_53, ...)
            mel_1 = arg1_53
            if mel_1 then
                n = k[yT[15]]
            end
            if mel_1 then
                r147(false)
                if k[yT[23]] then
                    k[yT[24]] = true
                    n = k[yT[23]]
                    n.Set(n, false)
                    k[yT[24]] = false
                end
            end
            k[yT[19]] = mel_1
            if not mel_1 then
                k[yT[31]]()
                return
            end
            k[yT[29]]()
            return 
        end
        k[yT[25]] = yT[32]
        yT[33] = r164
        yT[37] = r15
        yT[34] = yT[33][yT[34]]
        yT[38] = r16
        yT[41] = 30038207477411
        yT[42] = 2480920167555
        yT[39] = yT[38](yT[40], yT[41])
        yT[36] = yT[37][yT[39]]
        yT[38] = r15
        yT[39] = r16
        yT[41] = ")\x05j\xbc\r\x8amC\xf2\xcd\xf3J\x7f"
        yT[59] = "\xfe\xf3\xef\xf9"
        yT[40] = yT[39](yT[41], yT[42])
        yT[37] = yT[38][yT[40]]
        yT[39] = r15
        yT[42] = "z\xd0\xa5\xe3\xfe\xb3\xd1m\xdc\xd9\x82]"
        yT[40] = r16
        yT[41] = yT[40](yT[42], yT[43])
        yT[38] = yT[39][yT[41]]
        yT[39] = false
        yT[41] = r15
        yT[42] = r16
        yT[43] = yT[42](yT[44], yT[45])
        yT[40] = yT[41][yT[43]]
        yT[42] = r15
        yT[43] = r16
        yT[45] = "b\x05\xc5\x01\x0f\x0b)\xce\xee\x86\xd5\xdb"
        yT[77] = "\xbfJ\xe1$"
        yT[44] = yT[43](yT[45], yT[46])
        yT[46] = "q\xea\xb7y\xf2\xcfF\xd3"
        yT[41] = yT[42][yT[44]]
        yT[43] = r15
        yT[44] = r16
        yT[45] = yT[44](yT[46], yT[47])
        yT[42] = yT[43][yT[45]]
        yT[43] = function(arg1_54, ...)
            if k[yT[24]] then
                return
            end
            k[yT[25]](arg1_54)
            return 
        end
        yT[35] = {
            [yT[36]] = yT[37],
            [yT[38]] = yT[39],
            [yT[40]] = yT[41],
            [yT[42]] = yT[43]
        }
        yT[34] = yT[34](yT[33], yT[35])
        k[yT[22]] = yT[34]
        yT[33] = k[yT[3]]
        yT[40] = "\xf6q\x00\xe5"
        yT[36] = k[yT[22]]
        yT[76] = 9944892838422
        yT[35] = yT[33](yT[36])
        yT[33] = r164
        yT[7] = nil
        yT[35] = "CreateSection"
        yT[37] = r15
        yT[35] = yT[33][yT[35]]
        yT[41] = 21274229597874
        yT[38] = r16
        yT[39] = yT[38](yT[40], yT[41])
        yT[36] = yT[37][yT[39]]
        yT[35] = yT[35](yT[33], yT[36])
        yT[33] = false
        yT[39] = 191
        yT[37] = 192
        yT[35] = 193
        yT[10] = nil
        yT[43] = 194
        yT[36] = 195
        k[yT[35]] = yT[33]
        yT[38] = 196
        yT[33] = nil
        yT[42] = 197
        k[yT[36]] = yT[33]
        yT[33] = nil
        yT[40] = 198
        k[yT[37]] = yT[33]
        yT[44] = 199
        yT[41] = 200
        yT[33] = false
        k[yT[38]] = yT[33]
        yT[33] = nil
        yT[45] = function(arg1_55, ...)
            mel_1 = arg1_55
            e = not k[yT[35]]
            n = e
            if e then
            end 
        end
        k[yT[39]] = yT[33]
        yT[23] = nil
        yT[33] = nil
        k[yT[40]] = yT[33]
        yT[33] = nil
        k[yT[41]] = yT[33]
        yT[33] = nil
        k[yT[42]] = yT[33]
        yT[33] = false
        k[yT[43]] = yT[33]
        yT[33] = nil
        k[yT[44]] = yT[33]
        yT[33] = 201
        k[yT[33]] = yT[45]
        yT[46] = function(arg1_56, arg2_56, ...)
            mel_1 = arg1_56
            m = {}
            b = mel_1.GetChildren
            mel_6 = {
                b(mel_1)
            }
            Z = b[2]
            mel_6 = b[1]
            for K, mel_9 in ipairs(q(mel_6)) do
                b = K
                if mel_9.IsA(mel_9, "Model") then
                    s = tonumber(mel_9.Name)
                    if s then
                        table.insert({}, {
                            ["number"] = s,
                            ["model"] = mel_9
                        })
                    end
                end 
            end
            table.sort(m, function(arg1_57, arg2_57, ...)
                return arg1_57.number > arg2_57.number 
            end)
            for d = 1, math.min(arg2_56, #m) do
                k[yT[33]](m[mel_6].model) 
            end
            return 
        end
        yT[16] = nil
        yT[45] = 202
        k[yT[45]] = yT[46]
        yT[47] = function(arg1_58, ...)
            r168 = arg1_58
            mel_8 = k[yT[36]]
            if mel_8 then
                mel_8 = k[yT[36]]
                mel_8.Disconnect(mel_8)
                k[yT[36]] = nil
            end
            Z = r168
            m = not Z
            n = m
            e = mel_8
            if m then
                mel_8 = mel_8
                if m then
                    return
                end
                K = r168
                mel_6 = {
                    K.GetChildren(K)
                }
                m = K[2]
                e = K[1]
                for Z, mel_6 in ipairs(q(mel_6)) do
                    k[yT[33]](mel_6)
                    K = Z 
                end
                n = r168.ChildAdded
                k[yT[36]] = n.Connect(n, function(...)
                    k[yT[45]](r168, 4)
                    return 
                end)
                return
            else
                Z = r168
                n = not Z.IsA(Z, "Folder")
            end 
        end
        yT[46] = 203
        yT[31] = nil
        k[yT[46]] = yT[47]
        yT[47] = function(arg1_59, ...)
            mel_1 = arg1_59
            if mel_1 then
                n = k[yT[38]]
            end
            if mel_1 then
                k[yT[44]](false)
                if k[yT[41]] then
                    k[yT[43]] = true
                    n = k[yT[41]]
                    n.Set(n, false)
                    k[yT[43]] = false
                end
            end
            k[yT[35]] = mel_1
            if k[yT[36]] then
                m = k[yT[36]]
                m.Disconnect(m)
                k[yT[36]] = nil
            end
            if k[yT[37]] then
                Z = k[yT[37]]
                Z.Disconnect(Z)
                k[yT[37]] = nil
            end
            if not mel_1 then
                return
            end
            K = r30
            mel_6 = K.FindFirstChild(K, "Rooms")
            K = mel_6
            if mel_6 then
                K = mel_6.IsA(mel_6, "Folder")
            end
            mel_8 = k[e]
            if K then
                k[yT[46]](mel_6)
            else
                K = r30.ChildAdded
                k[yT[37]] = K.Connect(K, function(arg1_60, ...)
                    mel_1 = arg1_60
                    if mel_1.IsA(mel_1, "Folder") and mel_1.Name == "Rooms" then
                        k[yT[46]](mel_1)
                    end
                    return 
                end)
            end
            return 
        end
        r148 = yT[47]
        yT[48] = r164
        yT[52] = r15
        yT[53] = r16
        yT[22] = nil
        yT[54] = yT[53](yT[55], yT[56])
        yT[56] = "\xc3n\x89\xa7L%\x00z\x8fvl)"
        yT[51] = yT[52][yT[54]]
        yT[86] = 33606951550241
        yT[53] = r15
        yT[54] = r16
        yT[55] = yT[54](yT[56], yT[57])
        yT[57] = "\xaf\x11t\"\x160\x97`\xf3\xbc\x19q"
        yT[52] = yT[53][yT[55]]
        yT[79] = 26996367831323
        yT[84] = 5814969404051
        yT[54] = r15
        yT[55] = r16
        yT[56] = yT[55](yT[57], yT[58])
        yT[53] = yT[54][yT[56]]
        yT[49] = yT[48][yT[49]]
        yT[54] = false
        yT[56] = r15
        yT[57] = r16
        yT[58] = yT[57](yT[59], yT[60])
        yT[55] = yT[56][yT[58]]
        yT[57] = r15
        yT[25] = nil
        yT[60] = "\x04^\x1f\xe8)\x0ef\x0e\x83\xf86"
        yT[58] = r16
        yT[33] = nil
        yT[59] = yT[58](yT[60], yT[61])
        yT[56] = yT[57][yT[59]]
        yT[58] = r15
        yT[59] = r16
        yT[61] = "\x1e\x0e\xa2\xfb\x1c\xff\x91z"
        yT[60] = yT[59](yT[61], yT[62])
        yT[57] = yT[58][yT[60]]
        yT[58] = function(arg1_61, ...)
            if k[yT[43]] then
                return
            end
            r148(arg1_61)
            return 
        end
        yT[50] = {
            [yT[51]] = yT[52],
            [yT[53]] = yT[54],
            [yT[55]] = yT[56],
            [yT[57]] = yT[58]
        }
        yT[49] = yT[49](yT[48], yT[50])
        yT[62] = 2619208877251
        k[yT[42]] = yT[49]
        yT[48] = k[yT[3]]
        yT[51] = k[yT[42]]
        yT[60] = 120185176119
        yT[50] = yT[48](yT[51])
        yT[48] = 204
        yT[50] = function(...)
            mel_8 = r31
            mel_1 = mel_8.FindFirstChild(mel_8, "Instances")
            if not mel_1 or not mel_1.IsA(mel_1, "Folder") then
                return
            end
            e = mel_1.FindFirstChild(mel_1, "eyePrime")
            if e then
                n = e.IsA(e, "Part")
            end
            if e then
                k[yT[40]] = e.Parent
                k[yT[39]] = e.Clone(e)
                e.Destroy(e)
            end
            return 
        end
        yT[59] = "\"\xd0\x05\x9c"
        yT[61] = 30017207711385
        yT[51] = function(...)
            if not k[yT[39]] or (not k[yT[40]] or not k[yT[40]].Parent) then
                return
            end
            mel_8 = k[yT[40]]
            mel_1 = mel_8.FindFirstChild(mel_8, "eyePrime")
            if mel_1 then
                mel_1.Destroy(mel_1)
            end
            k[yT[39]].Parent = k[yT[40]]
            k[yT[39]] = nil
            k[yT[40]] = nil
            return 
        end
        k[yT[48]] = yT[50]
        yT[50] = 205
        k[yT[50]] = yT[51]
        yT[51] = function(arg1_62, ...)
            mel_1 = arg1_62
            if mel_1 then
                n = k[yT[35]]
            end
            if mel_1 then
                r148(false)
                if k[yT[42]] then
                    k[yT[43]] = true
                    n = k[yT[42]]
                    n.Set(n, false)
                    k[yT[43]] = false
                end
            end
            k[yT[38]] = mel_1
            if not mel_1 then
                k[yT[50]]()
                return
            end
            k[yT[48]]()
            return 
        end
        yT[16] = 30016802502297
        yT[53] = "CreateToggle"
        k[yT[44]] = yT[51]
        yT[87] = 18087986684134
        yT[52] = r164
        yT[56] = r15
        yT[57] = r16
        yT[58] = yT[57](yT[59], yT[60])
        yT[55] = yT[56][yT[58]]
        yT[60] = "\x93\xc5\xa74\xcf\xf5Lc?\xa7\x8f"
        yT[57] = r15
        yT[58] = r16
        yT[6] = nil
        yT[59] = yT[58](yT[60], yT[61])
        yT[56] = yT[57][yT[59]]
        yT[58] = r15
        yT[100] = 19157599134424
        yT[53] = yT[52][yT[53]]
        yT[59] = r16
        yT[61] = "SWd\x83\xe8=\xd3\x10\xa7\xf3O\xfb"
        yT[60] = yT[59](yT[61], yT[62])
        yT[57] = yT[58][yT[60]]
        yT[99] = 34367925632643
        yT[98] = "\x9a<B\xea\x00\\K"
        yT[58] = false
        yT[60] = r15
        yT[61] = r16
        yT[62] = yT[61](yT[63], yT[64])
        yT[59] = yT[60][yT[62]]
        yT[64] = "\x91\xdd\x11\x83\x8b\x8aJ_>j"
        yT[61] = r15
        yT[62] = r16
        yT[63] = yT[62](yT[64], yT[65])
        yT[65] = "\x08\xc1\xb5\xae\xd8\xa7[\xb7"
        yT[60] = yT[61][yT[63]]
        yT[62] = r15
        yT[63] = r16
        yT[64] = yT[63](yT[65], yT[66])
        yT[61] = yT[62][yT[64]]
        yT[62] = function(arg1_63, ...)
            if k[yT[43]] then
                return
            end
            k[yT[44]](arg1_63)
            return 
        end
        yT[40] = nil
        yT[54] = {
            [yT[55]] = yT[56],
            [yT[57]] = yT[58],
            [yT[59]] = yT[60],
            [yT[61]] = yT[62]
        }
        yT[53] = yT[53](yT[52], yT[54])
        yT[60] = 27219514208643
        k[yT[41]] = yT[53]
        yT[52] = k[yT[3]]
        yT[55] = k[yT[41]]
        yT[54] = yT[52](yT[55])
        yT[54] = "CreateDivider"
        yT[52] = r164
        yT[54] = yT[52][yT[54]]
        yT[54] = yT[54](yT[52])
        yT[52] = r164
        yT[56] = r15
        yT[59] = "\xed\xe3\xd0r\xed\x14o\x10"
        yT[54] = "CreateSection"
        yT[54] = yT[52][yT[54]]
        yT[57] = r16
        yT[58] = yT[57](yT[59], yT[60])
        yT[55] = yT[56][yT[58]]
        yT[24] = nil
        yT[54] = yT[54](yT[52], yT[55])
        yT[54] = 206
        yT[52] = false
        yT[55] = 207
        yT[59] = 208
        yT[56] = 209
        k[yT[54]] = yT[52]
        yT[52] = nil
        yT[46] = nil
        k[yT[55]] = yT[52]
        yT[52] = nil
        k[yT[56]] = yT[52]
        yT[58] = 210
        yT[57] = 211
        yT[52] = nil
        k[yT[57]] = yT[52]
        yT[52] = nil
        k[yT[58]] = yT[52]
        yT[52] = nil
        k[yT[59]] = yT[52]
        yT[52] = 212
        yT[60] = function(...)
            mel_8 = r31
            mel_1 = mel_8.FindFirstChild(mel_8, "Worm")
            if mel_1 then
                n = mel_1.IsA(mel_1, "Part")
            end
            if mel_1 then
                k[yT[57]] = mel_1.Parent
                k[yT[56]] = mel_1.Clone(mel_1)
                mel_1.Destroy(mel_1)
            end
            e = r31
            m = e.FindFirstChild(e, "SendWorm")
            if m then
                e = m.IsA(m, "RemoteEvent")
            end
            mel_8 = mel_8
            if m then
                k[yT[59]] = m.Parent
                k[yT[58]] = m.Clone(m)
                m.Destroy(m)
            end
            return 
        end
        k[yT[52]] = yT[60]
        yT[60] = 213
        yT[61] = function(...)
            mel_1 = k[yT[56]]
            if mel_1 then
                m = k[yT[57]]
                if m then
                    mel_1 = k[yT[57]].Parent
                end
                mel_8 = k[e]
                n = m
            end
            if mel_1 then
                mel_8 = k[yT[57]]
                mel_1 = mel_8.FindFirstChild(mel_8, "Worm")
                if mel_1 then
                    mel_1.Destroy(mel_1)
                end
                k[yT[56]].Parent = k[yT[57]]
                k[yT[56]] = nil
                k[yT[57]] = nil
            end
            mel_8 = k[e]
            if k[yT[58]] and (k[yT[59]] and k[yT[59]].Parent) then
                mel_1 = k[yT[59]]
                e = mel_1.FindFirstChild(mel_1, "SendWorm")
                if e then
                    e.Destroy(e)
                end
                k[yT[58]].Parent = k[yT[59]]
                k[yT[58]] = nil
                k[yT[59]] = nil
            end
            return 
        end
        yT[10] = 27578911273514
        k[yT[60]] = yT[61]
        yT[61] = function(arg1_64, ...)
            mel_1 = arg1_64
            k[yT[54]] = mel_1
            if k[yT[55]] then
                n = k[yT[55]]
                n.Disconnect(n)
                k[yT[55]] = nil
            end
            if not mel_1 then
                k[yT[60]]()
                return
            end
            k[yT[52]]()
            e = r31.ChildAdded
            k[yT[55]] = e.Connect(e, function(arg1_65, ...)
                mel_1 = arg1_65
                if mel_1.Name == "Worm" and mel_1.IsA(mel_1, "Part") then
                    k[yT[52]]()
                else
                    if mel_1.Name == "SendWorm" and mel_1.IsA(mel_1, "RemoteEvent") then
                        k[B[4]]()
                    end
                    return
                end 
            end)
            return 
        end
        r149 = yT[61]
        yT[62] = r164
        yT[66] = r15
        yT[67] = r16
        yT[68] = yT[67](yT[69], yT[70])
        yT[65] = yT[66][yT[68]]
        yT[70] = "\x14e\x13\x01\x92\xa5//\xcb\x18Q\x82\x1a\xf4\xe8\x1e"
        yT[67] = r15
        yT[68] = r16
        yT[14] = nil
        yT[69] = yT[68](yT[70], yT[71])
        yT[66] = yT[67][yT[69]]
        yT[68] = r15
        yT[69] = r16
        yT[63] = "CreateToggle"
        yT[71] = "\x9b\xc0\xcd\xcd\xbf\n\xe2[7|\xeb*"
        yT[63] = yT[62][yT[63]]
        yT[70] = yT[69](yT[71], yT[72])
        yT[67] = yT[68][yT[70]]
        yT[70] = r15
        yT[37] = nil
        yT[68] = false
        yT[71] = r16
        yT[72] = yT[71](yT[73], yT[74])
        yT[69] = yT[70][yT[72]]
        yT[71] = r15
        yT[72] = r16
        yT[74] = "j\xa20\x0eB\xe0$\x95\x00\x13\xc1\t$~+"
        yT[73] = yT[72](yT[74], yT[75])
        yT[70] = yT[71][yT[73]]
        yT[72] = r15
        yT[75] = "\xe7.\x9c\x9e\x8a\xd2\tg"
        yT[22] = 29319774467413
        yT[73] = r16
        yT[74] = yT[73](yT[75], yT[76])
        yT[71] = yT[72][yT[74]]
        yT[72] = function(arg1_66, ...)
            r149(arg1_66)
            return 
        end
        yT[64] = {
            [yT[65]] = yT[66],
            [yT[67]] = yT[68],
            [yT[69]] = yT[70],
            [yT[71]] = yT[72]
        }
        yT[63] = yT[63](yT[62], yT[64])
        yT[69] = "\xaa\x05\xec?j\x89"
        yT[62] = k[yT[3]]
        yT[71] = "CreateToggle"
        yT[70] = 23078591687162
        yT[64] = yT[62](yT[63])
        yT[64] = "CreateDivider"
        yT[62] = r164
        yT[64] = yT[62][yT[64]]
        yT[64] = yT[64](yT[62])
        yT[62] = r164
        yT[64] = "CreateSection"
        yT[66] = r15
        yT[67] = r16
        yT[42] = nil
        yT[68] = yT[67](yT[69], yT[70])
        yT[65] = yT[66][yT[68]]
        yT[64] = yT[62][yT[64]]
        yT[64] = yT[64](yT[62], yT[65])
        yT[64] = 214
        yT[66] = 215
        yT[54] = nil
        yT[62] = false
        yT[65] = 216
        k[yT[64]] = yT[62]
        yT[62] = nil
        k[yT[65]] = yT[62]
        yT[62] = nil
        yT[67] = function(arg1_67, ...)
            mel_1 = arg1_67
            if not k[yT[64]] or (not mel_1 or not mel_1.IsA(mel_1, "Model")) then
                return
            end
            mel_8 = mel_1.FindFirstChild(mel_1, "elkman")
            if mel_8 then
                n = mel_8.IsA(mel_8, "Model")
            end
            if mel_8 then
                mel_8.Destroy(mel_8)
                mel_8 = r24
                mel_8.Notify(mel_8, {
                    ["Title"] = "Repreieve",
                    ["Content"] = "Your sins have been forgiven, Elkman is no longer after you...",
                    ["Duration"] = 5,
                    ["Image"] = "ghost"
                })
            end
            return 
        end
        k[yT[66]] = yT[62]
        yT[62] = 217
        yT[68] = function(arg1_68, arg2_68, ...)
            mel_1 = arg1_68
            m = {}
            b = mel_1.GetChildren
            mel_6 = {
                b(mel_1)
            }
            Z = b[2]
            mel_6 = b[1]
            for K, mel_9 in ipairs(q(mel_6)) do
                b = K
                if mel_9.IsA(mel_9, "Model") then
                    s = tonumber(mel_9.Name)
                    if s then
                        table.insert({}, {
                            ["number"] = s,
                            ["model"] = mel_9
                        })
                    end
                end 
            end
            table.sort(m, function(arg1_69, arg2_69, ...)
                return arg1_69.number > arg2_69.number 
            end)
            for d = 1, math.min(arg2_68, #m) do
                k[yT[62]](m[mel_6].model) 
            end
            return 
        end
        k[yT[62]] = yT[67]
        yT[67] = 218
        yT[69] = function(arg1_70, ...)
            r169 = arg1_70
            mel_8 = k[yT[65]]
            if mel_8 then
                mel_8 = k[yT[65]]
                mel_8.Disconnect(mel_8)
                k[yT[65]] = nil
            end
            Z = r169
            mel_8 = mel_8
            if not Z or not Z.IsA(Z, "Folder") then
                return
            end
            K = r169
            mel_6 = {
                K.GetChildren(K)
            }
            Z = K[3]
            for Z, mel_6 in K[1], ipairs(q(mel_6)) do
                k[yT[62]](mel_6)
                K = Z 
            end
            n = r169.ChildAdded
            k[yT[65]] = n.Connect(n, function(...)
                k[yT[67]](r169, 4)
                return 
            end)
            return 
        end
        k[yT[67]] = yT[68]
        yT[68] = 219
        k[yT[68]] = yT[69]
        yT[69] = function(arg1_71, ...)
            mel_1 = arg1_71
            k[yT[64]] = mel_1
            if k[yT[65]] then
                n = k[yT[65]]
                n.Disconnect(n)
                k[yT[65]] = nil
            end
            if k[yT[66]] then
                e = k[yT[66]]
                e.Disconnect(e)
                k[yT[66]] = nil
            end
            if not mel_1 then
                return
            end
            m = r30
            Z = m.FindFirstChild(m, "Rooms")
            m = Z
            if Z then
                m = Z.IsA(Z, "Folder")
            end
            mel_8 = mel_1
            if m then
                k[yT[68]](Z)
            else
                m = r30.ChildAdded
                k[yT[66]] = m.Connect(m, function(arg1_72, ...)
                    mel_1 = arg1_72
                    if mel_1.IsA(mel_1, "Folder") and mel_1.Name == "Rooms" then
                        k[yT[68]](mel_1)
                    end
                    return 
                end)
            end
            return 
        end
        r150 = yT[69]
        yT[70] = r164
        yT[74] = r15
        yT[41] = nil
        yT[75] = r16
        yT[76] = yT[75](yT[77], yT[78])
        yT[71] = yT[70][yT[71]]
        yT[73] = yT[74][yT[76]]
        yT[75] = r15
        yT[76] = r16
        yT[78] = "\x1b\x18m\x16-\x81\xaet\xed\xeeci\xea\xc7"
        yT[77] = yT[76](yT[78], yT[79])
        yT[74] = yT[75][yT[77]]
        yT[35] = nil
        yT[76] = r15
        yT[79] = "\xc7{\xfe\xb7/\x97\x86\x98$\x93\xa7|"
        yT[77] = r16
        yT[78] = yT[77](yT[79], yT[80])
        yT[75] = yT[76][yT[78]]
        yT[76] = false
        yT[78] = r15
        yT[79] = r16
        yT[80] = yT[79](yT[81], yT[82])
        yT[77] = yT[78][yT[80]]
        yT[79] = r15
        yT[82] = "c?6\xc0\xa0\x10S\xd0\xf1\xf2G\xc9\xb0"
        yT[80] = r16
        yT[81] = yT[80](yT[82], yT[83])
        yT[78] = yT[79][yT[81]]
        yT[83] = "\x838\xfbZ-\x87R\xdc"
        yT[80] = r15
        yT[81] = r16
        yT[82] = yT[81](yT[83], yT[84])
        yT[79] = yT[80][yT[82]]
        yT[80] = function(arg1_73, ...)
            r150(arg1_73)
            return 
        end
        yT[27] = nil
        yT[72] = {
            [yT[73]] = yT[74],
            [yT[75]] = yT[76],
            [yT[77]] = yT[78],
            [yT[79]] = yT[80]
        }
        yT[71] = yT[71](yT[70], yT[72])
        yT[83] = 14656174103208
        yT[70] = k[yT[3]]
        yT[72] = yT[70](yT[71])
        yT[64] = nil
        yT[72] = "CreateDivider"
        yT[70] = r164
        yT[72] = yT[70][yT[72]]
        yT[78] = 7741556477460
        yT[43] = nil
        yT[82] = 19371210302268
        yT[77] = "\xe7\xc2nW\xea"
        yT[72] = yT[72](yT[70])
        yT[72] = "CreateSection"
        yT[70] = r164
        yT[11] = nil
        yT[74] = r15
        yT[75] = r16
        yT[76] = yT[75](yT[77], yT[78])
        yT[72] = yT[70][yT[72]]
        yT[73] = yT[74][yT[76]]
        yT[72] = yT[72](yT[70], yT[73])
        yT[73] = 220
        yT[72] = 221
        yT[68] = nil
        yT[81] = "\xc3\xe4\x9d\xa0"
        yT[70] = nil
        k[yT[72]] = yT[70]
        yT[70] = nil
        k[yT[73]] = yT[70]
        yT[70] = function(arg1_74, ...)
            if arg1_74 then
                mel_8 = r31
                e = mel_8.FindFirstChild(mel_8, "SendDozer")
                if e then
                    n = e.IsA(e, "RemoteEvent")
                end
                if e then
                    k[yT[73]] = e.Parent
                    k[yT[72]] = e.Clone(e)
                    e.Destroy(e)
                end
                return
            end
            Z = k[yT[72]]
            if Z then
                mel_6 = k[yT[73]]
                if mel_6 then
                    Z = k[yT[73]].Parent
                end
                mel_8 = mel_8
                e = mel_6
            end
            mel_8 = mel_8
            if Z then
                e = k[yT[73]]
                m = e.FindFirstChild(e, k[yT[72]].Name)
                if m then
                    m.Destroy(m)
                end
                k[yT[72]].Parent = k[yT[73]]
                k[yT[72]] = nil
                k[yT[73]] = nil
            end
            return 
        end
        r151 = yT[70]
        yT[74] = r164
        yT[84] = 26683383820425
        yT[78] = r15
        yT[79] = r16
        yT[80] = yT[79](yT[81], yT[82])
        yT[77] = yT[78][yT[80]]
        yT[79] = r15
        yT[80] = r16
        yT[82] = "\x96m`K\x83lK\x01\x88\x11\xd0\xb5\xba"
        yT[81] = yT[80](yT[82], yT[83])
        yT[78] = yT[79][yT[81]]
        yT[83] = "\t\x1e\xc30)\xed0\xbb\xf3~\n;"
        yT[80] = r15
        yT[81] = r16
        yT[82] = yT[81](yT[83], yT[84])
        yT[79] = yT[80][yT[82]]
        yT[82] = r15
        yT[54] = 30290110002968
        yT[80] = false
        yT[71] = nil
        yT[83] = r16
        yT[20] = nil
        yT[84] = yT[83](yT[85], yT[86])
        yT[8] = nil
        yT[81] = yT[82][yT[84]]
        yT[83] = r15
        yT[86] = "\x9ds\x9b\xa1^HP\xe2K\xb3\xd9\r"
        yT[75] = "CreateToggle"
        yT[75] = yT[74][yT[75]]
        yT[84] = r16
        yT[85] = yT[84](yT[86], yT[87])
        yT[82] = yT[83][yT[85]]
        yT[84] = r15
        yT[85] = r16
        yT[87] = "f\x1a\x92\xd3RI\xc8\xc9"
        yT[86] = yT[85](yT[87], yT[88])
        yT[83] = yT[84][yT[86]]
        yT[84] = function(arg1_75, ...)
            r151(arg1_75)
            return 
        end
        yT[76] = {
            [yT[77]] = yT[78],
            [yT[79]] = yT[80],
            [yT[81]] = yT[82],
            [yT[83]] = yT[84]
        }
        yT[75] = yT[75](yT[74], yT[76])
        yT[74] = k[yT[3]]
        yT[76] = yT[74](yT[75])
        yT[74] = {}
        yT[77] = function(...)
            mel_8 = r31
            mel_1 = mel_8.FindFirstChild(mel_8, "Events")
            if mel_1 then
                n = mel_1.IsA(mel_1, "Folder")
            end
            if mel_1 then
                return mel_1
            end
            return nil 
        end
        yT[76] = 222
        k[yT[76]] = yT[74]
        yT[74] = 223
        k[yT[74]] = yT[77]
        yT[78] = function(arg1_76, arg2_76, arg3_76, arg4_76, ...)
            mel_1 = arg1_76
            K = k[yT[76]][mel_1]
            mel_8 = not K
            if mel_8 then
                K = {}
                mel_6 = {}
                k[yT[76]][mel_1] = mel_6
            end
            if arg4_76 then
                mel_6 = arg3_76()
                if not mel_6 then
                    return
                end
                b = mel_6.FindFirstChild(mel_6, arg2_76)
                if b then
                    n = b.IsA(b, "RemoteEvent")
                end
                mel_8 = not K
                if b then
                    K.parent = b.Parent
                    K.backup = b.Clone(b)
                    b.Destroy(b)
                end
                return
            end
            mel_8 = mel_8
            if K.backup and (K.parent and K.parent.Parent) then
                n = K.parent
                mel_6 = n.FindFirstChild(n, K.backup.Name)
                if mel_6 then
                    mel_6.Destroy(mel_6)
                end
                K.backup.Parent = K.parent
                K.backup = nil
                K.parent = nil
            end
            return 
        end
        yT[77] = 224
        yT[89] = function(arg1_77, ...)
            k[yT[77]]("Doppel", "SendDoppel", k[yT[74]], arg1_77)
            return 
        end
        yT[79] = function(arg1_78, ...)
            k[yT[77]]("Goatman", "SendGoatman", function(...)
                return r31 
            end, arg1_78)
            return 
        end
        yT[81] = function(arg1_79, ...)
            k[yT[77]]("Litany", "SendLitany", function(...)
                return r31 
            end, arg1_79)
            return 
        end
        k[yT[77]] = yT[78]
        yT[92] = function(arg1_80, ...)
            k[yT[77]]("Stem", "SendStem", k[yT[74]], arg1_80)
            return 
        end
        yT[85] = function(arg1_81, ...)
            k[yT[77]]("Kookoo", "SendMemory", function(...)
                return r31 
            end, arg1_81)
            return 
        end
        yT[20] = 31545298352481
        yT[78] = function(arg1_82, arg2_82, arg3_82, arg4_82, ...)
            r170 = arg4_82
            mel_8 = r164
            mel_8.CreateDivider(mel_8)
            mel_8 = r164
            mel_8.CreateSection(mel_8, arg1_82)
            mel_8 = r164
            k[yT[3]](mel_8.CreateToggle(mel_8, {
                ["Name"] = arg2_82,
                ["CurrentValue"] = false,
                ["Flag"] = arg3_82,
                ["Callback"] = function(arg1_83, ...)
                    r170(arg1_83)
                    return 
                end
            }))
            return 
        end
        r152 = yT[79]
        yT[80] = function(arg1_84, ...)
            k[yT[77]]("Sorrow", "SendSorrow", function(...)
                return r31 
            end, arg1_84)
            return 
        end
        r153 = yT[80]
        yT[84] = function(arg1_85, ...)
            k[yT[77]]("Drain", "SendDrain", function(...)
                return r31 
            end, arg1_85)
            return 
        end
        yT[88] = function(arg1_86, ...)
            k[yT[77]]("Covet", "SendCovet", k[yT[74]], arg1_86)
            return 
        end
        yT[90] = function(arg1_87, ...)
            k[yT[77]]("Ire", "SendPulse", k[yT[74]], arg1_87)
            return 
        end
        yT[40] = 34299743878756
        r154 = yT[81]
        yT[87] = function(arg1_88, ...)
            k[yT[77]]("Fool", "SendFool", function(...)
                return r31 
            end, arg1_88)
            return 
        end
        yT[86] = function(arg1_89, ...)
            k[yT[77]]("Craven", "SendCraven", function(...)
                return r31 
            end, arg1_89)
            return 
        end
        yT[82] = function(arg1_90, ...)
            k[yT[77]]("Rue", "SendRue", function(...)
                return r31 
            end, arg1_90)
            return 
        end
        r155 = yT[82]
        yT[83] = function(arg1_91, ...)
            k[yT[77]]("Mime", "SendMime", function(...)
                return r31 
            end, arg1_91)
            return 
        end
        r156 = yT[83]
        r157 = yT[84]
        r158 = yT[85]
        r159 = yT[86]
        r160 = yT[87]
        yT[45] = nil
        r161 = yT[88]
        yT[91] = function(arg1_92, ...)
            k[yT[77]]("Seesay", "SendSeesay", k[yT[74]], arg1_92)
            return 
        end
        r162 = yT[89]
        r163 = yT[90]
        k[yT[1]] = yT[91]
        k[yT[2]] = yT[92]
        yT[95] = r15
        yT[96] = r16
        yT[39] = nil
        yT[97] = yT[96](yT[98], yT[99])
        yT[29] = nil
        yT[94] = yT[95][yT[97]]
        yT[99] = "bg\x95xAEx\x9ch\x1f\xca\x9b=\xfb\xe6"
        yT[96] = r15
        yT[59] = nil
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "\xea\xff\x85n\xed\xa8\x91\x85X\xaa\x07s\xe1\xbe"
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = r152
        yT[5] = nil
        yT[98] = "\x8c\xb4gw\xf3\xf8"
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[95] = r15
        yT[96] = r16
        yT[99] = 11010783106055
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[97] = r16
        yT[101] = 16699537710688
        yT[99] = "_\x0c\xa2\xd7aj\x99\xcb\x1f\x82y\xd7p\xa4"
        yT[100] = 18021307359431
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "\x18\x13\xa1~\x9a3\xcf\xb4\x01R^?\x98"
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = r153
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[95] = r15
        yT[100] = 31541189687647
        yT[99] = 7024850881735
        yT[98] = "F\x16\x0c\xec\x9f\x82"
        yT[101] = 6758937119819
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[99] = "\xcd\x8a\x05`\xf9}\xb4\x8c\x03D9\xe3\xc9>"
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[71] = 21050691675722
        yT[67] = nil
        yT[97] = r15
        yT[100] = "8\xaf\xa34\xd6b\rz\x0e\xc1\x18\xbd?"
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = r154
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[99] = 1461498118824
        yT[98] = "'^\x9c"
        yT[101] = 20887734789630
        yT[100] = 27964686594782
        yT[95] = r15
        yT[45] = 6864207318140
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[99] = "\xd4\xf7\x0f\xf0\x88\xf0\xd6Z.[\xd2"
        yT[48] = nil
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[100] = "\xdc\\\x13\tdms\xe2\xea~"
        yT[99] = yT[98](yT[100], yT[101])
        yT[98] = "\xf6\xbf&\x8d"
        yT[100] = 14401062099506
        yT[96] = yT[97][yT[99]]
        yT[101] = 2498295432331
        yT[97] = r155
        yT[75] = nil
        yT[99] = 20112938034325
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[66] = nil
        yT[63] = nil
        yT[95] = r15
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[99] = "\xdeT\"O\x014\xfb\x0e5L\x14Z"
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[3] = nil
        yT[100] = "q\xe8U\xd4zAvp\xa6\xaaU"
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = r156
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[100] = 15282649750476
        yT[95] = r15
        yT[98] = "\x8c\x02\xf7`\x14"
        yT[101] = 14115354302892
        yT[96] = r16
        yT[99] = 17467126128581
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[99] = "5F0\xe4:\xad\xd9\x83j\xbb\xbbd\xcd"
        yT[96] = r15
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[4] = nil
        yT[97] = r15
        yT[100] = "`\x8c\xba\xea\xee\xbb\x90{\xcd]\xb2\x0e"
        yT[98] = r16
        yT[74] = nil
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[98] = "\xa2\xc8|\xbc6\xa8"
        yT[97] = r157
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[99] = 4875192027358
        yT[95] = r15
        yT[77] = nil
        yT[9] = nil
        yT[46] = 12181447235112
        yT[96] = r16
        yT[39] = "HV\xe8\x0f"
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[36] = nil
        yT[100] = 2651844773074
        yT[101] = 34817659551573
        yT[99] = "\xebI\xcb\xa7eY\xb2\xcbk\x15u\xa0\xee("
        yT[96] = r15
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[100] = "|\x14\xd2-f/\xd0k\xba\x16\xc1\nP"
        yT[18] = nil
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[98] = "\x85\xd9\x85I\xe2\n"
        yT[97] = r158
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[4] = "CreateTab"
        yT[95] = r15
        yT[96] = r16
        yT[99] = 33940846181820
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[100] = 28744494249033
        yT[96] = r15
        yT[11] = 5723258702441
        yT[97] = r16
        yT[101] = 1560971166422
        yT[63] = 15227620989874
        yT[99] = "5\xfaO\x81\x06\xe2C[\xd6K\xd7\x94\xbf9"
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[100] = "]\xb9\x03X\x04\xe2\x03\x016\xbcW\xcc\xf7"
        yT[76] = nil
        yT[99] = yT[98](yT[100], yT[101])
        yT[58] = nil
        yT[96] = yT[97][yT[99]]
        yT[99] = 335733850268
        yT[97] = r159
        yT[101] = 15117129292671
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[95] = r15
        yT[98] = "N:\xbaC"
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[100] = 15003849694026
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[99] = "\xbc\xb1\x11\xf5\\.\xfb\x9b\x1ej\" "
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[100] = "\xa7-\xb5T\xf5\xee\xf9h\xaf_}"
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[9] = "\"\xe7=\x80]"
        yT[101] = 10932359123938
        yT[98] = "e\x0c\x92\x99\x94"
        yT[97] = r160
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[99] = 33446737001686
        yT[95] = r15
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[100] = 2114007122904
        yT[96] = r15
        yT[14] = 12761636067126
        yT[99] = "\x8b\x80\xc7\xe9\xdd\x04O\xbc\x02\xef\xd5\xf5\xa4"
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[55] = nil
        yT[95] = yT[96][yT[98]]
        yT[44] = nil
        yT[72] = nil
        yT[97] = r15
        yT[38] = nil
        yT[98] = r16
        yT[100] = "*\x10*\xdf!\x87&\x91\xb3\x94\x89g"
        yT[26] = nil
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[60] = nil
        yT[98] = "6\xd3\xb7\xc3\xd8\x1c"
        yT[97] = r161
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[100] = 1297560650332
        yT[68] = "\xc5K\xb9\x9c\xa4\x91"
        yT[95] = r15
        yT[99] = 277923725441
        yT[96] = r16
        yT[43] = "\xf9\x8a\xc5\xa1"
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[99] = "\xb5c&#\x89?-\x0f\xe3di\x9di\xe1"
        yT[96] = r15
        yT[52] = nil
        yT[97] = r16
        yT[101] = 30089958258363
        yT[44] = 10097316745821
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "#HKG\x1d?,O\xe8\x9cFcz"
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = r162
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[101] = 12926893512579
        yT[21] = nil
        yT[99] = 18417073742208
        yT[95] = r15
        yT[98] = "\xf2)\xa8"
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[15] = nil
        yT[99] = "\xa1\xa1\xa0\xf1\x9b&\xb7}~\x16P"
        yT[94] = yT[95][yT[97]]
        yT[100] = 12308343772771
        yT[96] = r15
        yT[19] = nil
        yT[97] = r16
        yT[3] = 225
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "+\xd5\x9ds\xbd\xf3\x01\xbf)\x8e"
        yT[95] = yT[96][yT[98]]
        yT[72] = 22535817849086
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[17] = nil
        yT[56] = nil
        yT[17] = 20710366160300
        yT[96] = yT[97][yT[99]]
        yT[98] = "\x16\x88\x92\x9b81"
        yT[19] = "[\xd5S\xa5"
        yT[101] = 9283711095011
        yT[97] = r163
        yT[73] = nil
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[95] = r15
        yT[41] = 17775584092245
        yT[99] = 35116611452896
        yT[96] = r16
        yT[59] = "J\x0b|\x03\xb7\x00"
        yT[97] = yT[96](yT[98], yT[99])
        yT[100] = 19333194654506
        yT[57] = nil
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[97] = r16
        yT[99] = ".$\xedv\x81S&)u\xd8Ab5\xa7"
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "\x02\x08\xbd>\x1c\xb6\xbc\ng\xe2\xc7\x8eU"
        yT[13] = nil
        yT[95] = yT[96][yT[98]]
        yT[18] = 7147894148352
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = k[yT[1]]
        yT[65] = nil
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[98] = "\x92r\xfbx"
        yT[101] = 2064025584577
        yT[50] = nil
        yT[100] = 20794692773331
        yT[95] = r15
        yT[96] = r16
        yT[99] = 6691176467499
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[96] = r15
        yT[99] = "\x1d\xd0\xce\xbe\xd9s(\xdf=\xccH\x9a"
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[62] = nil
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[100] = "\xbc&@\x18\xb0\x9c-\xe9\xb8\xdd\xbb"
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = k[yT[2]]
        yT[93] = yT[78](yT[94], yT[95], yT[96], yT[97])
        yT[78] = nil
        k[yT[3]] = nil
        yT[48] = "\xca\x07'\x12\xab%\xd3\xf2\xf7"
        CY = r66
        yT[6] = r15
        yT[7] = r16
        yT[8] = yT[7](yT[9], yT[10])
        yT[5] = yT[6][yT[8]]
        yT[7] = r15
        yT[8] = r16
        yT[13] = ">y\xa7H"
        yT[10] = "\\\x81A\xe8\x1b\xb1lE\x9e\xd5z"
        yT[15] = 8166398676698
        yT[9] = yT[8](yT[10], yT[11])
        yT[4] = CY[yT[4]]
        yT[101] = 15280586070987
        yT[6] = yT[7][yT[9]]
        yT[4] = yT[4](CY, yT[5], yT[6])
        yT[6] = r15
        yT[7] = r16
        yT[9] = "\x0e\xba\x1b\xff\xb6r\xa1J\xe6"
        yT[21] = 23551930854103
        yT[10] = 16465087700467
        yT[8] = yT[7](yT[9], yT[10])
        yT[5] = yT[6][yT[8]]
        yT[4].CreateSection(yT[4], yT[5])
        yT[42] = 12230513628735
        yT[6] = function(...)
            mel_8 = r30
            mel_1 = mel_8.FindFirstChild(mel_8, "Rooms")
            if not mel_1 or not mel_1.IsA(mel_1, "Folder") then
                mel_8 = r24
                mel_8.Notify(mel_8, {
                    ["Title"] = "Teleport",
                    ["Content"] = "Rooms folder was not found",
                    ["Duration"] = 4,
                    ["Image"] = "triangle-alert"
                })
                return
            end
            e = k[yT[3]](mel_1)
            mel_8 = not e
            if mel_8 then
                mel_8 = r24
                mel_8.Notify(mel_8, {
                    ["Title"] = "Teleport",
                    ["Content"] = "No generated rooms were found",
                    ["Duration"] = 4,
                    ["Image"] = "triangle-alert"
                })
                return
            end
            m = r125()
            mel_8 = not m
            if mel_8 then
                mel_8 = r24
                mel_8.Notify(mel_8, {
                    ["Title"] = "Teleport",
                    ["Content"] = "Character root part was not found",
                    ["Duration"] = 4,
                    ["Image"] = "triangle-alert"
                })
                return
            end
            mel_8 = e.FindFirstChild(e, "VaultEntrance")
            if mel_8 then
                n = mel_8.IsA(mel_8, "Model")
            end
            if mel_8 then
                if mel_8.PrimaryPart then
                    K = mel_8.PrimaryPart.Position
                else
                    u = mel_8.GetDescendants
                    mel_6 = u[1]
                    b = u[2]
                    for mel_9, u in ipairs(u(mel_8)) do
                        s = mel_9
                        if u.IsA(u, "BasePart") then
                            K = u.Position
                        else
                            
                        end 
                    end
                    if nil then
                        r125().CFrame = CFrame.new(nil + Vector3.new(0, 2, 0))
                        return
                    end
                end
            end
            K = e.FindFirstChild(e, "Entrance")
            mel_6 = not K or not K.IsA(K, "BasePart")
            mel_8 = mel_8
            if mel_6 then
                mel_6 = r24
                mel_6.Notify(mel_6, {
                    ["Title"] = "Teleport",
                    ["Content"] = "Entrance part was not found in room " .. e.Name,
                    ["Duration"] = 4,
                    ["Image"] = "triangle-alert"
                })
                return
            end
            m.CFrame = K.CFrame
            return 
        end
        k[yT[3]] = function(arg1_93, ...)
            e = {}
            mel_1 = arg1_93
            mel_6 = mel_1.GetChildren
            K = {
                mel_6(mel_1)
            }
            Z = mel_6[3]
            K = mel_6[1]
            for Z, b in K, ipairs(q(K)) do
                mel_6 = Z
                if b.IsA(b, "Model") then
                    mel_9 = tonumber(b.Name)
                    if mel_9 then
                        table.insert({}, {
                            ["number"] = mel_9,
                            ["model"] = b
                        })
                    end
                end 
            end
            if #e >= 1 then
                table.sort(e, function(arg1_94, arg2_94, ...)
                    return arg1_94.number > arg2_94.number 
                end)
                return e[1].model
            end
            mel_9 = mel_1.GetChildren
            m = {}
            mel_6 = mel_9[3]
            for mel_6, mel_9 in mel_9[1], ipairs(mel_9(mel_1)) do
                b = mel_6
                if mel_9.IsA(mel_9, "Model") then
                    table.insert({}, mel_9)
                end 
            end
            if #m >= 1 then
                return m[#m]
            end
            return nil 
        end
        yT[5] = 226
        k[yT[5]] = yT[6]
        yT[9] = r15
        yT[23] = 227
        yT[10] = r16
        yT[11] = yT[10](yT[13], yT[14])
        yT[8] = yT[9][yT[11]]
        yT[14] = "\x80\xd9n\x9a26.\x9cv\xd8oK\xc1O\x03^\xaf'\x11m\x14"
        yT[10] = r15
        yT[11] = r16
        yT[13] = yT[11](yT[14], yT[15])
        yT[9] = yT[10][yT[13]]
        yT[11] = r15
        yT[13] = r16
        yT[15] = "\x8a,\xf3u4\xf8\xd7\x17\xaf-\xee\xb9\xc3\x0c"
        yT[14] = yT[13](yT[15], yT[16])
        yT[10] = yT[11][yT[14]]
        yT[13] = r15
        yT[16] = "\x1eb\xe4\x93"
        yT[14] = r16
        yT[15] = yT[14](yT[16], yT[17])
        yT[11] = yT[13][yT[15]]
        yT[14] = r15
        yT[17] = "\x1b\x9a2b~\xbe\x9b\xc2l\xdaJ\xfa$\x8e"
        yT[15] = r16
        yT[6] = "CreateKeybind"
        yT[60] = 18523318362545
        yT[16] = yT[15](yT[17], yT[18])
        yT[13] = yT[14][yT[16]]
        yT[16] = r15
        yT[14] = false
        yT[17] = r16
        yT[18] = yT[17](yT[19], yT[20])
        yT[20] = "E(\x9bo\x10\n\xdd\xdb%\xb6\x7f\xfcq\x98o\xac\xc5\xc05x\x96\xa9\xd5\x0f\xdb"
        yT[15] = yT[16][yT[18]]
        yT[6] = yT[4][yT[6]]
        yT[17] = r15
        yT[64] = "\x1aX\xc4\x9f\xef\x8e"
        yT[18] = r16
        yT[19] = yT[18](yT[20], yT[21])
        yT[21] = "X_\x97`N\x10\xda\x82"
        yT[16] = yT[17][yT[19]]
        yT[18] = r15
        yT[19] = r16
        yT[20] = yT[19](yT[21], yT[22])
        yT[17] = yT[18][yT[20]]
        yT[18] = function(...)
            k[yT[5]]()
            return 
        end
        yT[7] = {
            [yT[8]] = yT[9],
            [yT[10]] = yT[11],
            [yT[13]] = yT[14],
            [yT[15]] = yT[16],
            [yT[17]] = yT[18]
        }
        yT[6] = yT[6](yT[4], yT[7])
        yT[11] = "\xb2\xa4\xd0\tS"
        yT[6] = "CreateDivider"
        yT[14] = 228
        yT[6] = yT[4][yT[6]]
        yT[74] = "\xc5\n%F"
        yT[6] = yT[6](yT[4])
        yT[8] = r15
        yT[9] = r16
        yT[13] = 29637159548392
        yT[19] = function(arg1_95, ...)
            r171 = arg1_95
            r171.Anchored = true
            r171.CanCollide = false
            r171.CastShadow = false
            r171.Material = Enum.Material.Neon
            r171.Color = Color3.new(1, 1, 1)
            pcall(function(...)
                r171.CanQuery = false
                return 
            end)
            pcall(function(...)
                r171.CanTouch = false
                return 
            end)
            return 
        end
        yT[6] = "CreateSection"
        yT[6] = yT[4][yT[6]]
        yT[10] = yT[9](yT[11], yT[13])
        yT[7] = yT[8][yT[10]]
        yT[9] = 229
        yT[6] = yT[6](yT[4], yT[7])
        yT[11] = 230
        yT[15] = function(...)
            m = k[yT[11]]
            e = 135[3]
            m = 135[1]
            for e, K in m, pairs(m) do
                if K then
                    K.Disconnect(K)
                end
                k[yT[11]][e] = nil 
            end
            return 
        end
        yT[6] = false
        yT[10] = 231
        yT[7] = 232
        k[yT[7]] = yT[6]
        yT[6] = nil
        yT[8] = 233
        k[yT[8]] = yT[6]
        yT[6] = nil
        k[yT[9]] = yT[6]
        yT[13] = 234
        yT[26] = 235
        yT[6] = nil
        k[yT[10]] = yT[6]
        yT[6] = {}
        yT[27] = function(arg1_96, ...)
            mel_1 = arg1_96
            if not mel_1 or not mel_1.IsA(mel_1, "Folder") then
                return
            end
            K = mel_1.GetChildren
            Z = {
                K(mel_1)
            }
            m = K[3]
            Z = K[1]
            for m, mel_6 in Z, ipairs(q(Z)) do
                K = m
                k[yT[23]](mel_6) 
            end
            return 
        end
        k[yT[11]] = yT[6]
        yT[17] = function(...)
            if k[yT[8]] and k[yT[8]].Parent then
                mel_8 = k[yT[8]]
                mel_8.Destroy(mel_8)
            end
            k[yT[8]] = nil
            k[yT[14]] = {}
            return 
        end
        yT[6] = {}
        k[yT[13]] = yT[6]
        yT[24] = function(arg1_97, arg2_97, ...)
            r172 = arg1_97
            if k[yT[13]][r172] then
                return
            end
            m = arg2_97.ChildAdded
            k[yT[13]][r172] = m.Connect(m, function(arg1_98, ...)
                mel_1 = arg1_98
                if not k[yT[7]] or k[yT[14]][r172] then
                    return
                end
                if mel_1.IsA(mel_1, "Part") then
                    e = k[yT[13]][r172]
                    if e then
                        e.Disconnect(e)
                        k[yT[13]][r172] = nil
                    end
                    k[yT[23]](r172)
                end
                return 
            end)
            return 
        end
        yT[77] = 18403701498233
        yT[18] = function(...)
            if k[yT[8]] and k[yT[8]].Parent then
                return k[yT[8]]
            end
            k[yT[8]] = Instance.new("Folder")
            k[yT[8]].Name = "GraceNodePathDebug"
            k[yT[8]].Parent = r30
            return k[yT[8]] 
        end
        yT[6] = {}
        k[yT[14]] = yT[6]
        yT[22] = function(arg1_99, ...)
            table.sort(arg1_99, function(arg1_100, arg2_100, ...)
                e = arg2_100
                mel_1 = arg1_100
                m = tonumber(mel_1.Name)
                Z = tonumber(e.Name)
                if m then
                    n = mel_8(e[K])
                end
                if m then
                    return m < Z
                end
                if m then
                    return true
                end
                if Z then
                    return false
                end
                return mel_1.Name < e.Name 
            end)
            return 
        end
        yT[6] = 236
        k[yT[6]] = yT[15]
        yT[15] = 237
        yT[16] = function(...)
            m = k[yT[13]]
            e = 135[3]
            m = 135[1]
            for e, K in m, pairs(m) do
                if K then
                    K.Disconnect(K)
                end
                k[yT[13]][e] = nil 
            end
            return 
        end
        k[yT[15]] = yT[16]
        yT[16] = 238
        k[yT[16]] = yT[17]
        yT[17] = 239
        k[yT[17]] = yT[18]
        yT[18] = 240
        yT[20] = function(arg1_101, arg2_101, arg3_101, arg4_101, ...)
            K = Instance.new("Part")
            n = "Node_%s_%s"
            K.Name = n.format(n, arg3_101, arg4_101)
            K.Shape = Enum.PartType.Ball
            K.Size = Vector3.new(0.75, 0.75, 0.75)
            n = arg1_101
            K.Position = n
            K.Transparency = 0
            k[yT[18]](K)
            K.Parent = arg2_101
            return 
        end
        yT[66] = "\xdet\n\x0e\xff5\x83\xf4\xe6\xf7\xa2"
        k[yT[18]] = yT[19]
        yT[19] = 241
        yT[21] = function(arg1_102, arg2_102, arg3_102, arg4_102, arg5_102, arg6_102, ...)
            mel_1 = arg1_102
            e = arg2_102
            mel_9 = (e - mel_1).Magnitude
            if mel_9 <= 0 then
                return
            end
            s = Instance.new("Part")
            n = "Link_%s_%s_to_%s"
            s.Name = n.format(n, arg4_102, arg5_102, arg6_102)
            s.Size = Vector3.new(.12, .12, mel_9)
            s.CFrame = CFrame.lookAt((mel_1 + e) / 2, e)
            s.Transparency = .15
            k[yT[18]](s)
            s.Parent = arg3_102
            return 
        end
        k[yT[19]] = yT[20]
        yT[20] = 242
        k[yT[20]] = yT[21]
        yT[21] = 243
        yT[29] = function(arg1_103, ...)
            mel_1 = arg1_103
            if k[yT[9]] then
                mel_8 = k[yT[9]]
                mel_8.Disconnect(mel_8)
                k[yT[9]] = nil
            end
            k[yT[16]]()
            k[yT[6]]()
            k[yT[15]]()
            k[yT[17]]()
            k[yT[26]](mel_1)
            n = mel_1.ChildAdded
            k[yT[9]] = n.Connect(n, function(arg1_104, ...)
                r173 = arg1_104
                task.defer(function(...)
                    local B = {
                        B[9],
                        314
                    }
                    k[B[9]](r173)
                    return 
                end)
                return 
            end)
            return 
        end
        yT[18] = nil
        k[yT[21]] = yT[22]
        yT[22] = nil
        k[yT[23]] = yT[22]
        yT[25] = function(arg1_105, ...)
            r174 = arg1_105
            if k[yT[11]][r174] then
                return
            end
            e = r174.ChildAdded
            k[yT[11]][r174] = e.Connect(e, function(arg1_106, ...)
                mel_1 = arg1_106
                if not k[yT[7]] then
                    return
                end
                if mel_1.Name == "Nodes" and mel_1.IsA(mel_1, "Folder") then
                    e = k[yT[11]][r174]
                    if e then
                        e.Disconnect(e)
                        k[yT[11]][r174] = nil
                    end
                    k[yT[23]](r174)
                end
                return 
            end)
            return 
        end
        yT[22] = 244
        k[yT[22]] = yT[24]
        yT[24] = 245
        k[yT[24]] = yT[25]
        yT[5] = nil
        yT[25] = function(arg1_107, ...)
            e = not k[yT[7]]
            n = e
            mel_1 = arg1_107
            if e then
                if e then
                    return
                end
                if k[yT[14]][mel_1] then
                    return
                end
                e = mel_1.FindFirstChild(mel_1, "Nodes")
                if not e or not e.IsA(e, "Folder") then
                    k[yT[24]](arg1_107)
                    return
                end
                m = k[yT[11]][mel_1]
                if m then
                    m.Disconnect(m)
                    k[yT[11]][arg1_107] = nil
                end
                Z = {}
                mel_9 = e.GetChildren
                b = {
                    mel_9(e)
                }
                K = mel_9[2]
                mel_6 = mel_9[3]
                for mel_6, s in ipairs(q(n)) do
                    mel_9 = mel_6
                    if s.IsA(s, "Part") then
                        table.insert({}, s)
                    end 
                end
                if #Z == 0 then
                    k[yT[22]](arg1_107, e)
                    return
                end
                k[yT[21]](Z)
                b = s[2]
                mel_9 = s[3]
                for mel_9, u in ipairs(Z) do
                    k[yT[19]](u.Position, k[yT[17]](), arg1_107.Name, u.Name)
                    if mel_9 < #Z then
                        k[yT[20]](u.Position, Z[mel_9 + 1].Position, k[yT[17]](), arg1_107.Name, u.Name, Z[mel_9 + 1].Name)
                    end 
                end
                k[yT[14]][mel_1] = true
                mel_6 = k[yT[13]][mel_1]
                if mel_6 then
                    mel_6.Disconnect(mel_6)
                    k[yT[13]][arg1_107] = nil
                end
                return
            else
                mel_8 = k[e]
                n = not mel_1 or not mel_1.IsA(mel_1, "Model")
            end 
        end
        k[yT[23]] = yT[25]
        yT[52] = "\n\x14=w\xfd3\xd8\xdcSx"
        k[yT[26]] = yT[27]
        yT[27] = 246
        yT[22] = nil
        yT[31] = function(arg1_108, ...)
            mel_1 = arg1_108
            k[yT[7]] = mel_1
            if k[yT[9]] then
                n = k[yT[9]]
                n.Disconnect(n)
                k[yT[9]] = nil
            end
            if k[yT[10]] then
                e = k[yT[10]]
                e.Disconnect(e)
                k[yT[10]] = nil
            end
            k[yT[6]]()
            k[yT[15]]()
            if not mel_1 then
                k[yT[16]]()
                return
            end
            m = r30
            Z = m.FindFirstChild(m, "Rooms")
            if Z then
                m = Z.IsA(Z, "Folder")
            end
            mel_8 = mel_1
            if Z then
                k[yT[27]](Z)
                return
            end
            k[yT[16]]()
            m = r30.ChildAdded
            k[yT[10]] = m.Connect(m, function(arg1_109, ...)
                mel_1 = arg1_109
                if k[yT[7]] and (mel_1.IsA(mel_1, "Folder") and mel_1.Name == "Rooms") then
                    k[yT[27]](mel_1)
                end
                return 
            end)
            return 
        end
        yT[15] = nil
        k[yT[27]] = yT[29]
        yT[29] = 247
        k[yT[29]] = yT[31]
        yT[36] = r15
        yT[37] = r16
        yT[38] = yT[37](yT[39], yT[40])
        yT[35] = yT[36][yT[38]]
        yT[37] = r15
        yT[38] = r16
        yT[40] = "\xe9l%1L\x9bj3\xf4\xf2,I\xcbJ"
        yT[6] = nil
        yT[39] = yT[38](yT[40], yT[41])
        yT[36] = yT[37][yT[39]]
        yT[38] = r15
        yT[39] = r16
        yT[41] = "\xb8\xe33\x8c\x1c\x1e$\xc4\x05r^\xb2"
        yT[19] = nil
        yT[40] = yT[39](yT[41], yT[42])
        yT[9] = nil
        yT[21] = nil
        yT[37] = yT[38][yT[40]]
        yT[40] = r15
        yT[58] = 34249025306188
        yT[11] = nil
        yT[23] = nil
        yT[8] = nil
        yT[38] = false
        yT[41] = r16
        yT[42] = yT[41](yT[43], yT[44])
        yT[67] = 25663662730926
        yT[24] = nil
        yT[39] = yT[40][yT[42]]
        yT[31] = "CreateToggle"
        yT[26] = nil
        yT[44] = "\xfb\xd3\x15uG:\xd3\xc1C\x82\x0e\xab"
        yT[41] = r15
        yT[31] = yT[4][yT[31]]
        yT[27] = nil
        yT[26] = 248
        yT[42] = r16
        yT[20] = nil
        yT[43] = yT[42](yT[44], yT[45])
        yT[24] = 440435933389
        yT[13] = nil
        yT[40] = yT[41][yT[43]]
        yT[10] = nil
        yT[16] = nil
        yT[17] = nil
        yT[42] = r15
        yT[13] = 29166498411789
        yT[99] = 16450338512364
        yT[14] = nil
        yT[7] = nil
        yT[43] = r16
        yT[23] = "z\xf2\xa1\xbeR\x84\xa3"
        yT[45] = "55\xdc~\xbb\x88J\x90"
        yT[44] = yT[43](yT[45], yT[46])
        yT[56] = 18168380956940
        yT[41] = yT[42][yT[44]]
        yT[42] = function(arg1_110, ...)
            k[yT[29]](arg1_110)
            return 
        end
        yT[33] = {
            [yT[35]] = yT[36],
            [yT[37]] = yT[38],
            [yT[39]] = yT[40],
            [yT[41]] = yT[42]
        }
        yT[31] = yT[31](yT[4], yT[33])
        yT[4] = nil
        yT[11] = 34743654563634
        yT[10] = "\x0c+{D\xac\xbd\x83@"
        yT[4] = r66
        yT[29] = nil
        yT[7] = r15
        yT[46] = 21629720848216
        yT[8] = r16
        yT[9] = yT[8](yT[10], yT[11])
        yT[6] = yT[7][yT[9]]
        yT[8] = r15
        yT[57] = "\xbf)\x12\x9e\xc3u\xf5S\x83\x89\x0b\x89"
        yT[5] = "CreateTab"
        yT[5] = yT[4][yT[5]]
        yT[11] = "\xf7\xeaXR\xf9"
        yT[9] = r16
        yT[10] = yT[9](yT[11], yT[13])
        yT[7] = yT[8][yT[10]]
        yT[10] = "\x9cC\xb3\xd5\xcf\x9c\xad\x05"
        yT[13] = 249
        yT[62] = "\x86\xea\xe0\xc3"
        yT[11] = 15725666671770
        yT[5] = yT[5](yT[4], yT[6], yT[7])
        yT[7] = r15
        yT[8] = r16
        yT[42] = "\xc5\x7fkw\xe3\n\x89o8\x07#5\xd6\x9e6/!\xda\xcf\xfe\xc5\xdfRE\xb2"
        yT[9] = yT[8](yT[10], yT[11])
        yT[11] = 250
        yT[6] = yT[7][yT[9]]
        yT[4] = "CreateSection"
        yT[4] = yT[5][yT[4]]
        yT[4] = yT[4](yT[5], yT[6])
        yT[20] = 24082735426510
        yT[6] = r15
        yT[10] = 17593802940416
        yT[9] = "yEE\x0c"
        yT[7] = r16
        yT[8] = yT[7](yT[9], yT[10])
        yT[43] = 1998532674466
        yT[7] = 251
        yT[10] = 252
        yT[9] = 253
        yT[4] = yT[6][yT[8]]
        yT[6] = 254
        k[yT[6]] = yT[4]
        yT[4] = 0.25
        k[yT[7]] = yT[4]
        yT[4] = false
        yT[8] = 255
        k[yT[8]] = yT[4]
        yT[4] = 0
        k[yT[9]] = yT[4]
        yT[4] = nil
        yT[19] = "\xb8\x99\xa0\xb4y\xe2Y"
        yT[38] = 256
        k[yT[10]] = yT[4]
        yT[4] = nil
        k[yT[11]] = yT[4]
        yT[4] = nil
        k[yT[13]] = yT[4]
        yT[14] = r30
        yT[16] = r15
        yT[29] = 257
        yT[17] = r16
        yT[31] = 258
        yT[18] = yT[17](yT[19], yT[20])
        yT[15] = yT[16][yT[18]]
        yT[35] = 259
        yT[16] = 260
        yT[19] = 261
        yT[18] = 262
        yT[4] = yT[14][yT[15]]
        yT[14] = 263
        k[yT[14]] = yT[4]
        yT[4] = false
        yT[15] = 264
        yT[50] = 22220493252715
        k[yT[15]] = yT[4]
        yT[27] = 265
        yT[4] = nil
        k[yT[16]] = yT[4]
        yT[4] = nil
        yT[17] = 266
        k[yT[17]] = yT[4]
        yT[4] = false
        k[yT[18]] = yT[4]
        yT[4] = 1
        k[yT[19]] = yT[4]
        yT[20] = r15
        yT[21] = r16
        yT[36] = 267
        yT[22] = yT[21](yT[23], yT[24])
        yT[24] = 268
        yT[33] = 269
        yT[23] = 270
        yT[4] = yT[20][yT[22]]
        yT[20] = 271
        k[yT[20]] = yT[4]
        yT[4] = nil
        yT[22] = 272
        yT[21] = 273
        yT[37] = 274
        k[yT[21]] = yT[4]
        yT[4] = nil
        k[yT[22]] = yT[4]
        yT[4] = nil
        k[yT[23]] = yT[4]
        yT[4] = nil
        k[yT[24]] = yT[4]
        yT[4] = false
        k[yT[26]] = yT[4]
        yT[4] = nil
        k[yT[27]] = yT[4]
        yT[4] = 0
        k[yT[29]] = yT[4]
        yT[4] = false
        k[yT[31]] = yT[4]
        yT[4] = 0
        k[yT[33]] = yT[4]
        yT[76] = 34216071822909
        yT[4] = 0
        k[yT[35]] = yT[4]
        yT[4] = 0
        k[yT[36]] = yT[4]
        yT[4] = 1
        k[yT[37]] = yT[4]
        yT[45] = "\xd92*\x13\xc7\x19M\xfd\n"
        yT[4] = true
        k[yT[38]] = yT[4]
        yT[39] = r15
        yT[40] = r16
        yT[41] = yT[40](yT[42], yT[43])
        yT[4] = yT[39][yT[41]]
        yT[39] = 275
        k[yT[39]] = yT[4]
        yT[40] = 276
        yT[4] = false
        k[yT[40]] = yT[4]
        yT[42] = r15
        yT[43] = r16
        yT[44] = yT[43](yT[45], yT[46])
        yT[41] = yT[42][yT[44]]
        yT[55] = ",\x9b=\x8ah~\xe0dS\x91"
        yT[44] = r15
        yT[42] = nil
        yT[45] = r16
        yT[46] = yT[45](yT[48], yT[50])
        yT[43] = yT[44][yT[46]]
        yT[44] = nil
        yT[46] = r15
        yT[48] = r16
        yT[50] = yT[48](yT[52], yT[54])
        yT[45] = yT[46][yT[50]]
        yT[50] = r15
        yT[46] = nil
        yT[78] = "\x7f\xb5\xf1\xbc"
        yT[52] = r16
        yT[54] = yT[52](yT[55], yT[56])
        yT[48] = yT[50][yT[54]]
        yT[54] = r15
        yT[50] = nil
        yT[55] = r16
        yT[56] = yT[55](yT[57], yT[58])
        yT[52] = yT[54][yT[56]]
        yT[54] = nil
        yT[4] = {
            [yT[41]] = yT[42],
            [yT[43]] = yT[44],
            [yT[45]] = yT[46],
            [yT[48]] = yT[50],
            [yT[52]] = yT[54]
        }
        yT[50] = 26235193110456
        yT[42] = 277
        yT[48] = "d\x0eC\xbb\xcc\xf1;v\xed\xa5z \x8fI\xcf\xcbj\x94|\xd1\x1b\xd7"
        yT[41] = 278
        yT[52] = "\xab\xe052\xf3l\x1do+?\xaf0E\x0bl"
        k[yT[41]] = yT[4]
        yT[4] = function(...)
            return 
        end
        k[yT[42]] = yT[4]
        yT[44] = r15
        yT[54] = 8151503163091
        yT[45] = r16
        yT[46] = yT[45](yT[48], yT[50])
        yT[43] = yT[44][yT[46]]
        yT[44] = {}
        yT[46] = r15
        yT[55] = "\xf8\x01j,\xf5\x9a\x11L\xfe\n\xabS\x00\xf0\x01\xe6"
        yT[48] = r16
        yT[56] = 1558972367573
        yT[50] = yT[48](yT[52], yT[54])
        yT[45] = yT[46][yT[50]]
        yT[50] = r15
        yT[52] = r16
        yT[58] = 34206641552952
        yT[54] = yT[52](yT[55], yT[56])
        yT[93] = 6722162625594
        yT[46] = {}
        yT[48] = yT[50][yT[54]]
        yT[54] = r15
        yT[50] = 0
        yT[55] = r16
        yT[57] = "=\xb5\xb4\x1a\xfcc\x07\xd96\n\xceW\xcd"
        yT[56] = yT[55](yT[57], yT[58])
        yT[52] = yT[54][yT[56]]
        yT[56] = r15
        yT[57] = r16
        yT[58] = yT[57](yT[59], yT[60])
        yT[55] = yT[56][yT[58]]
        yT[56] = nil
        yT[58] = r15
        yT[59] = r16
        yT[60] = yT[59](yT[62], yT[63])
        yT[75] = 265852485755
        yT[57] = yT[58][yT[60]]
        yT[60] = r15
        yT[58] = nil
        yT[65] = 34899334627195
        yT[62] = r16
        yT[63] = yT[62](yT[64], yT[65])
        yT[65] = 7672328277492
        yT[59] = yT[60][yT[63]]
        yT[60] = nil
        yT[54] = {
            [yT[55]] = yT[56],
            [yT[57]] = yT[58],
            [yT[59]] = yT[60]
        }
        yT[56] = r15
        yT[60] = 31126088906910
        yT[64] = "\xf3\x8a\xe7\xed"
        yT[94] = 28318111609730
        yT[59] = "\x13\xb9\x8a#\x1f\x8c\x8c\xcb\x15H\x036\x15\x08X,C\xa1\""
        yT[57] = r16
        yT[63] = 21104074778211
        yT[58] = yT[57](yT[59], yT[60])
        yT[55] = yT[56][yT[58]]
        yT[62] = "k\xc2\xa1`\xfb,"
        yT[58] = r15
        yT[59] = r16
        yT[60] = yT[59](yT[62], yT[63])
        yT[57] = yT[58][yT[60]]
        yT[60] = r15
        yT[62] = r16
        yT[63] = yT[62](yT[64], yT[65])
        yT[58] = nil
        yT[59] = yT[60][yT[63]]
        yT[63] = r15
        yT[60] = nil
        yT[64] = r16
        yT[65] = yT[64](yT[66], yT[67])
        yT[62] = yT[63][yT[65]]
        yT[65] = r15
        yT[66] = r16
        yT[67] = yT[66](yT[68], yT[71])
        yT[63] = nil
        yT[64] = yT[65][yT[67]]
        yT[65] = nil
        yT[56] = {
            [yT[57]] = yT[58],
            [yT[59]] = yT[60],
            [yT[62]] = yT[63],
            [yT[64]] = yT[65]
        }
        yT[4] = {
            [yT[43]] = yT[44],
            [yT[45]] = yT[46],
            [yT[48]] = yT[50],
            [yT[52]] = yT[54],
            [yT[55]] = yT[56]
        }
        yT[43] = 279
        yT[45] = function(arg1_111, arg2_111, ...)
            mel_1 = arg1_111
            e = arg2_111
            if not mel_1 then
                return
            end
            if k[yT[43]].statPulseTweens[e] then
                mel_8 = k[yT[43]].statPulseTweens[e]
                mel_8.Cancel(mel_8)
                k[yT[43]].statPulseTweens[e] = nil
            end
            mel_1.TextColor3 = Color3.fromRGB(120, 255, 120)
            mel_8 = r33
            m = mel_8.Create(mel_8, mel_1, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                ["TextColor3"] = Color3.new(1, 1, 1)
            })
            k[yT[43]].statPulseTweens[e] = m
            m.Play(m)
            return 
        end
        k[yT[43]] = yT[4]
        yT[46] = function(arg1_112, ...)
            mel_1 = arg1_112
            return string.format("%02d:%02d:%05.2f", math.floor(mel_1 / 3600), math.floor(mel_1 % 3600 / 60), mel_1 % 60) 
        end
        yT[4] = 280
        yT[44] = function(...)
            Z = k[yT[43]]
            m = Z.trackedStatConnections
            m = Z[1]
            e = Z[3]
            for e, K in m, ipairs(m) do
                Z = e
                if K then
                    K.Disconnect(K)
                end 
            end
            k[yT[43]].trackedStatConnections = {}
            return 
        end
        k[yT[4]] = yT[44]
        yT[44] = 281
        yT[52] = function(arg1_113, ...)
            r175 = arg1_113
            if not r175 then
                return nil
            end
            mel_8 = r175
            e = mel_8.GetAttribute(mel_8, "Value")
            if type(e) == "number" then
                return e
            end
            K = {
                pcall(function(...)
                    return r175.Value 
                end)
            }
            m = K[2]
            Z = pcall(function(...)
                return r175.Value 
            end)
            if Z then
                n = type(m) == "number"
            end
            if Z then
                return m
            end
            return nil 
        end
        yT[48] = function(...)
            if not k[yT[43]].elapsedLabel then
                return
            end
            r176 = {
                k[yT[43]].doorPrefixLabel,
                k[yT[43]].doorValueLabel,
                k[yT[43]].levelsPrefixLabel,
                k[yT[43]].levelsValueLabel,
                k[yT[43]].keysPrefixLabel,
                k[yT[43]].keysValueLabel,
                k[yT[43]].lvlsTillKeyPrefixLabel,
                k[yT[43]].lvlsTillKeyValueLabel,
                k[yT[43]].bricksPrefixLabel,
                k[yT[43]].bricksValueLabel
            }
            if r41 then
                r177 = false
                pcall(function(...)
                    k[yT[43]].elapsedLabel.FontFace = r41
                    m = r176
                    e = ("\xd4\x94\xa6\xaewWAN")[3]
                    mel_1 = ("\xd4\x94\xa6\xaewWAN")[2]
                    for e, K in ipairs("ipairs") do
                        Z = e
                        if K then
                            K.FontFace = r41
                        end 
                    end
                    r177 = true
                    return 
                end)
                if not r177 and r42 then
                    k[yT[43]].elapsedLabel.Font = r42
                    K = r176
                    K = ("\xd1\x8c\xa3\xd1")[1]
                    Z = ("\xd1\x8c\xa3\xd1")[3]
                    for Z, b in K, ipairs(K) do
                        mel_6 = Z
                        if b then
                            b.Font = r42
                        end 
                    end
                end
            end 
        end
        k[yT[44]] = yT[45]
        yT[95] = 25703573286593
        yT[45] = 282
        k[yT[45]] = yT[46]
        yT[46] = 283
        yT[50] = function(...)
            mel_1 = r29.LocalPlayer
            if not mel_1 then
                return nil
            end
            mel_8 = r29
            e = mel_8.FindFirstChild(mel_8, "Players")
            if e then
                m = e.FindFirstChild(e, mel_1.Name)
                if m then
                    return m
                end
            end
            return mel_1 
        end
        yT[55] = function(arg1_114, arg2_114, arg3_114, arg4_114, ...)
            mel_1 = arg1_114
            m = arg3_114
            e = arg2_114
            if not mel_1 then
                return
            end
            if k[yT[43]].displayedStatValues[m] ~= e then
                n = arg2_114
                mel_1.Text = n
                k[yT[43]].displayedStatValues[m] = e
                if arg4_114 then
                    k[yT[44]](arg1_114, arg3_114)
                else
                    arg1_114.TextColor3 = Color3.new(1, 1, 1)
                end
            end
            return 
        end
        k[yT[46]] = yT[48]
        yT[48] = 284
        yT[54] = function(...)
            mel_1 = k[yT[48]]()
            if not mel_1 then
                return {}
            end
            mel_8 = mel_1.FindFirstChild(mel_1, "leaderstats")
            u = mel_8
            if mel_8 then
                g = mel_8.FindFirstChild(mel_8, "Bricks")
            end
            return {
                ["lvl"] = mel_1.FindFirstChild(mel_1, "LVL"),
                ["keys"] = mel_1.FindFirstChild(mel_1, "Keys"),
                ["lvlsTillKey"] = mel_1.FindFirstChild(mel_1, "lvlsTillKey"),
                ["bricks"] = mel_8 or nil
            } 
        end
        k[yT[48]] = yT[50]
        yT[50] = 285
        yT[57] = function(arg1_115, arg2_115, ...)
            r178 = arg1_115
            r179 = arg2_115
            if not r178 then
                return
            end
            Z = r178
            K = Z.GetAttributeChangedSignal(Z, "Value")
            table.insert(k[yT[43]].trackedStatConnections, K.Connect(K, function(...)
                r179(true)
                return 
            end))
            K = {
                pcall(function(...)
                    mel_8 = r178
                    return mel_8.GetPropertyChangedSignal(mel_8, "Value") 
                end)
            }
            m = K[2]
            Z = pcall(function(...)
                mel_8 = r178
                return mel_8.GetPropertyChangedSignal(mel_8, "Value") 
            end)
            if Z then
                n = K[2]
            end
            if Z then
                table.insert(k[yT[43]].trackedStatConnections, m.Connect(m, function(...)
                    r179(true)
                    return 
                end))
            end
            return 
        end
        k[yT[50]] = yT[52]
        yT[52] = 286
        k[yT[52]] = yT[54]
        yT[54] = 287
        yT[56] = function(arg1_116, ...)
            mel_1 = arg1_116
            e = k[yT[52]]()
            m = k[yT[50]](e.lvl)
            if m then
                n = k[yT[43]].baselineStats.levels ~= nil
            end
            if m then
                k[yT[54]](k[yT[43]].levelsValueLabel, tostring(math.floor(m - k[yT[43]].baselineStats.levels)), "levels", mel_1)
            else
                k[yT[54]](k[yT[43]].levelsValueLabel, "N/A", "levels", false)
            end
            Z = k[yT[50]](e.keys)
            if Z then
                n = k[yT[43]].baselineStats.keys ~= nil
            end
            if Z then
                k[yT[54]](k[yT[43]].keysValueLabel, tostring(math.floor(Z - k[yT[43]].baselineStats.keys)), "keys", mel_1)
            else
                k[yT[54]](k[yT[43]].keysValueLabel, "N/A", "keys", false)
            end
            K = k[yT[50]](e.lvlsTillKey)
            if K ~= nil then
                k[yT[54]](k[yT[43]].lvlsTillKeyValueLabel, tostring(math.floor(K)), "lvlsTillKey", mel_1)
            else
                k[yT[54]](k[yT[43]].lvlsTillKeyValueLabel, "N/A", "lvlsTillKey", false)
            end
            mel_6 = k[yT[50]](e.bricks)
            if mel_6 then
                n = k[yT[43]].baselineStats.bricks ~= nil
            end
            if mel_6 then
                k[yT[54]](k[yT[43]].bricksValueLabel, tostring(math.floor(mel_6 - k[yT[43]].baselineStats.bricks)), "bricks", mel_1)
            else
                k[yT[54]](k[yT[43]].bricksValueLabel, "N/A", "bricks", false)
            end
            return 
        end
        k[yT[54]] = yT[55]
        yT[68] = "Kv\x05\x15"
        yT[55] = 288
        k[yT[55]] = yT[56]
        yT[59] = function(arg1_117, ...)
            mel_1 = arg1_117
            if not mel_1 or not mel_1.IsA(mel_1, "Folder") then
                return nil
            end
            mel_6 = mel_1.GetChildren
            K = {
                mel_6(mel_1)
            }
            Z = mel_6[3]
            m = mel_6[2]
            for Z, b in ipairs(q(n)) do
                mel_6 = Z
                if b.IsA(b, "Model") then
                    mel_8 = tonumber
                    mel_9 = mel_8(b.Name)
                    if mel_9 then
                        s = not nil or mel_9 > nil
                        mel_8 = tonumber
                    end
                    if mel_9 then
                        mel_8 = mel_9
                        e = mel_9
                    end
                end 
            end
            return nil 
        end
        yT[73] = 4185865553821
        yT[56] = 289
        k[yT[56]] = yT[57]
        yT[57] = 290
        yT[58] = function(...)
            k[yT[4]]()
            mel_1 = k[yT[48]]()
            if mel_1 then
                m = mel_1.ChildAdded
                table.insert(k[yT[43]].trackedStatConnections, m.Connect(m, function(...)
                    k[yT[57]]()
                    return 
                end))
                Z = r16("\xd7\x94D\xf1\xf3\xcd\xda0\x85\xbdQ", 3594391242377)
                e = mel_1.FindFirstChild(mel_1, r15[Z])
                if e then
                    Z = e.ChildAdded
                    table.insert(k[yT[43]].trackedStatConnections, Z.Connect(Z, function(...)
                        k[yT[57]]()
                        return 
                    end))
                end
            end
            e = k[yT[52]]()
            k[yT[43]].baselineStats.levels = k[yT[50]](e.lvl)
            k[yT[43]].baselineStats.keys = k[yT[50]](e.keys)
            k[yT[43]].baselineStats.bricks = k[yT[50]](e.bricks)
            k[yT[43]].displayedStatValues.levels = nil
            k[yT[43]].displayedStatValues.keys = nil
            k[yT[43]].displayedStatValues.lvlsTillKey = nil
            k[yT[43]].displayedStatValues.bricks = nil
            k[yT[55]](false)
            k[yT[56]](e.lvl, k[yT[55]])
            k[yT[56]](e.keys, k[yT[55]])
            k[yT[56]](e.lvlsTillKey, k[yT[55]])
            k[yT[56]](e.bricks, k[yT[55]])
            return 
        end
        k[yT[57]] = yT[58]
        yT[58] = 291
        k[yT[58]] = yT[59]
        yT[59] = 292
        yT[60] = function(arg1_118, ...)
            mel_1 = arg1_118
            if not k[yT[43]].doorValueLabel then
                return
            end
            mel_8 = r30
            mel_8 = k[yT[58]]
            m = mel_8(mel_8.FindFirstChild(mel_8, "Rooms"))
            if m then
                Z = tostring(m)
            end
            mel_8 = k[yT[43]].doorValueLabel
            mel_8.Text = m or "N/A"
            if mel_1 then
                if m then
                    K = mel_8(e) ~= k[yT[43]].lastDoorNumber
                end
                mel_8 = k[yT[43]][r15[r16("\xde\x12\xaf\xe9\xac\xb1V\xe0\x1d\xf8\xa3\xd5\xaf\xa4", u)]]
                n = m
            end
            if mel_1 then
                K = mel_8(e)
                k[yT[43]].lastDoorNumber = K
                if k[yT[43]].doorPulseTween then
                    mel_8 = k[yT[43]].doorPulseTween
                    mel_8.Cancel(mel_8)
                    k[yT[43]].doorPulseTween = nil
                end
                k[yT[43]].doorValueLabel.TextColor3 = Color3.fromRGB(120, 255, 120)
                K = r33
                k[yT[43]].doorPulseTween = K.Create(K, k[yT[43]].doorValueLabel, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                    ["TextColor3"] = Color3.new(1, 1, 1)
                })
                mel_8 = k[yT[43]].doorPulseTween
                mel_8.Play(mel_8)
            else
                if not arg1_118 then
                    K = mel_8(e)
                    k[yT[43]].lastDoorNumber = K
                    k[yT[43]].doorValueLabel.TextColor3 = Color3.new(1, 1, 1)
                end
                return
            end 
        end
        k[yT[59]] = yT[60]
        yT[54] = nil
        yT[50] = nil
        yT[44] = nil
        yT[44] = function(arg1_119, ...)
            mel_1 = arg1_119
            return 1 - (1 - mel_1) * (1 - mel_1) 
        end
        yT[60] = 293
        yT[62] = function(...)
            if k[yT[43]].elapsedRoomsConnection then
                mel_8 = k[yT[43]].elapsedRoomsConnection
                mel_8.Disconnect(mel_8)
                k[yT[43]].elapsedRoomsConnection = nil
            end
            if k[yT[43]].elapsedWorkspaceConnection then
                mel_8 = k[yT[43]].elapsedWorkspaceConnection
                mel_8.Disconnect(mel_8)
                k[yT[43]].elapsedWorkspaceConnection = nil
            end
            mel_8 = r30
            e = r15
            mel_1 = mel_8.FindFirstChild(mel_8, "Rooms")
            if mel_1 then
                n = mel_1.IsA(mel_1, "Folder")
            end
            if mel_1 then
                k[yT[59]](false)
                e = mel_1.ChildAdded
                k[yT[43]].elapsedRoomsConnection = e.Connect(e, function(...)
                    k[yT[59]](true)
                    return 
                end)
                return
            end
            k[yT[59]](false)
            e = r30.ChildAdded
            k[yT[43]].elapsedWorkspaceConnection = e.Connect(e, function(arg1_120, ...)
                mel_1 = arg1_120
                if mel_1.IsA(mel_1, "Folder") and mel_1.Name == "Rooms" then
                    k[yT[60]]()
                end
                return 
            end)
            return 
        end
        yT[52] = nil
        k[yT[60]] = yT[62]
        yT[48] = nil
        yT[62] = function(arg1_121, ...)
            if k[yT[43]].elapsedConnection then
                mel_8 = k[yT[43]].elapsedConnection
                mel_8.Disconnect(mel_8)
                k[yT[43]].elapsedConnection = nil
            end
            if k[yT[43]].elapsedRoomsConnection then
                mel_8 = k[yT[43]].elapsedRoomsConnection
                mel_8.Disconnect(mel_8)
                k[yT[43]].elapsedRoomsConnection = nil
            end
            if k[yT[43]].elapsedWorkspaceConnection then
                mel_8 = k[yT[43]].elapsedWorkspaceConnection
                mel_8.Disconnect(mel_8)
                k[yT[43]].elapsedWorkspaceConnection = nil
            end
            mel_8 = not arg1_121
            if mel_8 then
                mel_8 = k[yT[43]].doorPulseTween
                if mel_8 then
                    mel_8 = k[yT[43]].doorPulseTween
                    mel_8.Cancel(mel_8)
                    k[yT[43]].doorPulseTween = nil
                end
                if k[yT[43]].elapsedGui and k[yT[43]].elapsedGui.Parent then
                    mel_8 = k[yT[43]].elapsedGui
                    mel_8.Destroy(mel_8)
                end
                k[yT[43]].elapsedGui = nil
                k[yT[43]].elapsedLabel = nil
                k[yT[43]].doorPrefixLabel = nil
                k[yT[43]].doorValueLabel = nil
                k[yT[43]].levelsPrefixLabel = nil
                k[yT[43]].levelsValueLabel = nil
                k[yT[43]].keysPrefixLabel = nil
                k[yT[43]].keysValueLabel = nil
                k[yT[43]].lvlsTillKeyPrefixLabel = nil
                k[yT[43]].lvlsTillKeyValueLabel = nil
                k[yT[43]].bricksPrefixLabel = nil
                k[yT[43]].bricksValueLabel = nil
                k[yT[43]].lastDoorNumber = nil
                k[yT[43]].baselineStats.levels = nil
                k[yT[43]].baselineStats.keys = nil
                k[yT[43]].baselineStats.bricks = nil
                k[yT[4]]()
                return
            end
            K = "gethui"
            e = Env[K]
            n = e and gethui()
            mel_8 = mel_8
            if e then
                e = e and gethui()
                m = e.FindFirstChild(e, "GraceAutofarmElapsedTime")
                if m then
                    m.Destroy(m)
                end
                k[yT[43]].elapsedGui = Instance.new("ScreenGui")
                k[yT[43]].elapsedGui.Name = "GraceAutofarmElapsedTime"
                k[yT[43]].elapsedGui.IgnoreGuiInset = true
                k[yT[43]].elapsedGui.ResetOnSpawn = false
                k[yT[43]].elapsedGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                k[yT[43]].elapsedGui.Parent = e
                k[yT[43]].elapsedLabel = Instance.new("TextLabel")
                k[yT[43]].elapsedLabel.Name = "ElapsedTimeText"
                k[yT[43]].elapsedLabel.BackgroundTransparency = 1
                k[yT[43]].elapsedLabel.AnchorPoint = Vector2.new(0.5, 0)
                k[yT[43]].elapsedLabel.Size = UDim2.new(0, 520, 0, 40)
                k[yT[43]].elapsedLabel.Position = UDim2.new(0.5, 0, 0, 200)
                k[yT[43]].elapsedLabel.Text = "elapsed time: 00:00:00.00"
                k[yT[43]].elapsedLabel.TextColor3 = Color3.new(1, 1, 1)
                k[yT[43]].elapsedLabel.TextTransparency = r46
                r47(k[yT[43]].elapsedLabel, r45)
                k[yT[43]].elapsedLabel.TextXAlignment = Enum.TextXAlignment.Center
                k[yT[43]].elapsedLabel.TextYAlignment = Enum.TextYAlignment.Center
                k[yT[43]].elapsedLabel.TextStrokeTransparency = 1
                k[yT[43]].elapsedLabel.Parent = k[yT[43]].elapsedGui
                local function Z(arg1_122, arg2_122, ...)
                    mel_1 = arg1_122
                    m = Instance.new("TextLabel")
                    m.BackgroundTransparency = 1
                    m.AnchorPoint = Vector2.new(1, 0)
                    m.Size = UDim2.new(0, 260, 0, 40)
                    m.Position = UDim2.new(0.5, -6, 0, mel_1)
                    n = arg2_122
                    m.Text = n
                    m.TextColor3 = Color3.new(1, 1, 1)
                    m.TextTransparency = r46
                    r47(m, r45)
                    m.TextXAlignment = Enum.TextXAlignment.Right
                    m.TextYAlignment = Enum.TextYAlignment.Center
                    m.TextStrokeTransparency = 1
                    m.Parent = k[yT[43]].elapsedGui
                    Z = Instance.new("TextLabel")
                    Z.BackgroundTransparency = 1
                    Z.AnchorPoint = Vector2.new(0, 0)
                    Z.Size = UDim2.new(0, 260, 0, 40)
                    Z.Position = UDim2.new(0.5, 6, 0, mel_1)
                    Z.Text = "N/A"
                    Z.TextColor3 = Color3.new(1, 1, 1)
                    Z.TextTransparency = r46
                    r47(Z, r45)
                    Z.TextXAlignment = Enum.TextXAlignment.Left
                    Z.TextYAlignment = Enum.TextYAlignment.Center
                    Z.TextStrokeTransparency = 1
                    Z.Parent = k[yT[43]].elapsedGui
                    return m, Z 
                end
                k[yT[43]].doorPrefixLabel = Z(248, "Door Number:")
                k[yT[43]].doorValueLabel = g[2]
                k[yT[43]].levelsPrefixLabel = Z(296, "Levels Grinded:")
                k[yT[43]].levelsValueLabel = g[2]
                k[yT[43]].keysPrefixLabel = Z(344, "Keys Grinded:")
                k[yT[43]].keysValueLabel = g[2]
                k[yT[43]].lvlsTillKeyPrefixLabel = Z(392, "LVL's Until Next Key:")
                k[yT[43]].lvlsTillKeyValueLabel = g[2]
                k[yT[43]].bricksPrefixLabel = Z(440, "Bricks Grinded:")
                k[yT[43]].bricksValueLabel = g[2]
                k[yT[46]]()
                k[yT[60]]()
                k[yT[57]]()
                k[yT[43]].elapsedStartTime = os.clock()
                K = r28.RenderStepped
                k[yT[43]].elapsedConnection = K.Connect(K, function(...)
                    if not k[yT[43]].elapsedLabel then
                        return
                    end
                    k[yT[43]].elapsedLabel.Text = "elapsed time: " .. k[yT[45]](os.clock() - k[yT[43]].elapsedStartTime)
                    return 
                end)
                return
            else
                e = game
                n = e.GetService(e, "CoreGui")
            end 
        end
        yT[4] = nil
        yT[50] = function(arg1_123, ...)
            mel_1 = arg1_123
            if mel_1 == k[yT[40]] then
                return
            end
            k[yT[40]] = mel_1
            if mel_1 then
                n = r34
                n.BindAction(n, k[yT[39]], function(...)
                    return Enum.ContextActionResult.Sink 
                end, false, Enum.KeyCode.W, Enum.KeyCode.A, Enum.KeyCode.S, Enum.KeyCode.D, Enum.KeyCode.Space, Enum.KeyCode.LeftShift, Enum.KeyCode.RightShift, Enum.KeyCode.Up, Enum.KeyCode.Down, Enum.KeyCode.Left, Enum.KeyCode.Right, Enum.PlayerActions.CharacterForward, Enum.PlayerActions.CharacterBackward, Enum.PlayerActions.CharacterLeft, Enum.PlayerActions.CharacterRight, Enum.PlayerActions.CharacterJump)
                e = r135()
                if e then
                    k[yT[41]].WalkSpeed = e.WalkSpeed
                    k[yT[41]].JumpPower = e.JumpPower
                    k[yT[41]].JumpHeight = e.JumpHeight
                    k[yT[41]].AutoRotate = e.AutoRotate
                    k[yT[41]].UseJumpPower = e.UseJumpPower
                    e.WalkSpeed = 0
                    e.AutoRotate = false
                    if e.UseJumpPower then
                        n().JumpPower = 0
                    else
                        n().JumpHeight = 0
                    end
                end
                return
            end
            n = r34
            n.UnbindAction(n, k[yT[39]])
            if r135() then
                if k[yT[41]].WalkSpeed ~= nil then
                    n().WalkSpeed = k[yT[41]].WalkSpeed
                end
                if k[yT[41]].AutoRotate ~= nil then
                    n().AutoRotate = k[yT[41]].AutoRotate
                end
                if k[yT[41]].UseJumpPower then
                    if k[yT[41]].JumpPower ~= nil then
                        n().JumpPower = k[yT[41]].JumpPower
                    end
                else
                    if k[yT[41]].JumpHeight ~= nil then
                        n().JumpHeight = k[yT[41]].JumpHeight
                    end
                end
            end
            return 
        end
        yT[55] = nil
        yT[46] = nil
        yT[45] = nil
        yT[56] = nil
        k[yT[42]] = yT[62]
        yT[71] = 16000834247962
        yT[57] = nil
        yT[4] = 294
        yT[58] = nil
        yT[59] = nil
        yT[60] = nil
        yT[43] = nil
        yT[58] = function(...)
            if not r35 or type(r35.SendKeyEvent) ~= "function" then
                return
            end
            mel_8 = r35
            mel_8.SendKeyEvent(mel_8, true, Enum.KeyCode.E, false, game)
            task.wait()
            mel_8 = r35
            mel_8.SendKeyEvent(mel_8, false, Enum.KeyCode.E, false, game)
            return 
        end
        yT[43] = function(arg1_124, arg2_124, ...)
            e = arg2_124
            K = gethui
            mel_1 = arg1_124
            m = K
            if K then
                m = gethui()
            end
            mel_8 = k[e]
            n = m
            if m then
                local function Z(arg1_125, ...)
                    e = arg1_125
                    while e do
                        mel_8 = e.IsA(e, "Frame")
                        if mel_8 then
                            m = mel_1
                        end
                        Z = e.Parent
                        if Z then
                            n = Z.IsA(Z, "ScrollingFrame") and Z.Name == "Autofarm"
                            e.IsA(e, "Frame")
                        end
                        mel_8 = mel_8
                        if Z then
                            return mel_8
                        else
                            e = e[r15[b]]
                        end 
                    end
                    return nil 
                end
                mel_9 = m.GetDescendants
                b = {
                    mel_9(m)
                }
                K = mel_9[2]
                b = mel_9[1]
                for mel_6, s in ipairs(q(b)) do
                    mel_9 = mel_6
                    if s.IsA(s, "Frame") and s.Name == arg1_124 then
                        u = s.Parent
                        if u then
                            mel_8 = s[r15[mel_12]]
                            g = u.IsA(u, "ScrollingFrame") and u.Name == "Autofarm"
                        end
                        if u then
                            s.Visible = arg2_124
                        end
                    else
                        mel_8 = ipairs
                        if (s.IsA(s, "TextLabel") or s.IsA(s, "TextButton")) and s.Text == arg1_124 then
                            u = (function(arg1_126, ...)
                                e = arg1_126
                                while e do
                                    mel_8 = e.IsA(e, "Frame")
                                    if mel_8 then
                                        m = mel_1
                                    end
                                    Z = e.Parent
                                    if Z then
                                        n = Z.IsA(Z, "ScrollingFrame") and Z.Name == "Autofarm"
                                        e.IsA(e, "Frame")
                                    end
                                    mel_8 = mel_8
                                    if Z then
                                        return mel_8
                                    else
                                        e = e[r15[b]]
                                    end 
                                end
                                return nil 
                            end)(s)
                            if u then
                                u.Visible = arg2_124
                            end
                        end
                    end 
                end
                return
            else
                m = game
                n = m.GetService(m, "CoreGui")
            end 
        end
        k[yT[4]] = yT[43]
        yT[52] = function(arg1_127, arg2_127, arg3_127, ...)
            mel_1 = arg1_127
            if not mel_1 then
                return
            end
            if not arg3_127 then
                n = arg2_127
                mel_1.CFrame = n
                return
            end
            Z = Enum.EasingStyle.Quad
            K = Enum.EasingDirection.Out
            if k[yT[20]] == "EaseIn" then
                K = Enum.EasingDirection.In
            else
                s = r16
                if k[yT[20]] == "EaseInOut" then
                    K = Enum.EasingDirection.InOut
                else
                    if k[yT[20]] == "None" then
                        Z = Enum.EasingStyle.Linear
                        K = Enum.EasingDirection.Out
                    end
                    mel_9 = r33
                    s = mel_9.Create(mel_9, arg1_127, TweenInfo.new(k[yT[19]], Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                        ["CFrame"] = arg2_127
                    })
                    r180 = false
                    mel_9 = s.Completed
                    mel_9.Connect(mel_9, function(...)
                        r180 = true
                        return 
                    end)
                    s.Play(s)
                    mel_13 = k[yT[8]]
                    mel_9 = not r180 and os.clock() - os.clock() < k[yT[19]] + 0.25
                    while not mel_13 do
                        mel_8 = mel_8
                        if mel_9 then
                            task.wait()
                        end
                        if g then
                            g.Disconnect(g)
                            break
                        end
                        return 
                    end
                    mel_9 = not r180 and os.clock() - os.clock() < k[yT[19]] + 0.25
                    mel_8 = mel_8
                end
            end 
        end
        yT[43] = 295
        yT[45] = function(...)
            if k[yT[27]] then
                return
            end
            mel_8 = r28.RenderStepped
            k[yT[27]] = mel_8.Connect(mel_8, function(...)
                if not pcall(function(...)
                    mel_1 = r30.CurrentCamera
                    e = r29.LocalPlayer.Character
                    m = r125()
                    if not mel_1 or (not e or not m) then
                        return
                    end
                    if mel_1.CameraType ~= Enum.CameraType.Scriptable then
                        mel_1.CameraType = Enum.CameraType.Scriptable
                    end
                    Z = math.clamp((os.clock() - k[yT[33]]) / k[yT[37]], 0, 1)
                    mel_8 = k[yT[35]] + (k[yT[36]] - k[yT[35]]) * k[yT[43]](Z)
                    k[yT[29]] = mel_8
                    mel_1.CFrame = CFrame.new(m.Position + Vector3.new(0, k[yT[29]], 0)) * CFrame.Angles(-math.pi / 2, 0, 0)
                    s = Z >= 1
                    if s then
                        mel_8 = k[yT[35]] + (k[yT[36]] - k[yT[35]]) * K
                        n = not k[yT[26]] and k[yT[29]] <= 2.05
                    end
                    mel_8 = mel_8
                    if s then
                        mel_1.CameraType = Enum.CameraType.Custom
                        mel_1.CameraSubject = e.FindFirstChildOfClass(e, "Humanoid") or e.FindFirstChild(e, "Head")
                        mel_8 = mel_9
                        n = k[yT[27]]
                        n.Disconnect(n)
                        k[yT[27]] = nil
                    end
                    return 
                end) and k[yT[27]] then
                    mel_8 = k[yT[27]]
                    mel_8.Disconnect(mel_8)
                    k[yT[27]] = nil
                end
                return 
            end)
            return 
        end
        k[yT[43]] = yT[44]
        yT[44] = 296
        k[yT[44]] = yT[45]
        yT[46] = function(arg1_128, ...)
            mel_1 = arg1_128
            k[yT[26]] = mel_1
            e = r30.CurrentCamera
            if mel_1 then
                if e then
                    K = r125()
                end
                mel_8 = mel_1
                n = e
            end
            if mel_1 then
                k[yT[29]] = math.max((e.CFrame.Position - r125().Position).mel_12, 2)
            end
            u = mel_1
            mel_9 = mel_1
            k[yT[33]] = os.clock()
            k[yT[35]] = k[yT[29]]
            k[yT[37]] = 1
            k[yT[36]] = mel_1 and 100 or 2
            k[yT[44]]()
            return 
        end
        yT[48] = function(arg1_129, ...)
            mel_1 = arg1_129
            k[yT[31]] = mel_1
            if not k[yT[26]] then
                return
            end
            if mel_1 then
                k[yT[29]] = 2
                k[yT[33]] = os.clock()
                k[yT[35]] = 2
                k[yT[37]] = 0
                k[yT[36]] = 2
            else
                k[yT[33]] = os.clock()
                k[yT[35]] = k[yT[29]]
                k[yT[37]] = 0.5
                k[yT[36]] = 100
            end
            k[yT[44]]()
            return 
        end
        yT[45] = 297
        k[yT[45]] = yT[46]
        yT[46] = 298
        yT[55] = function(...)
            r132 = true
            r134(true)
            r146(true)
            r147(true)
            r148(true)
            r149(true)
            r150(true)
            r151(true)
            r152(true)
            r153(true)
            r154(true)
            r155(true)
            r156(true)
            r157(true)
            r158(true)
            r159(true)
            r160(true)
            r161(true)
            r162(true)
            r163(true)
            k[yT[1]](true)
            k[yT[2]](true)
            return 
        end
        k[yT[46]] = yT[48]
        yT[48] = 299
        k[yT[48]] = yT[50]
        yT[54] = function(...)
            k[yT[14]] = r30.Gravity
            r30.Gravity = 0
            k[yT[15]] = true
            if k[yT[13]] then
                mel_1 = k[yT[13]]
                mel_1.Disconnect(mel_1)
                k[yT[13]] = nil
            end
            e = r28.Stepped
            k[yT[13]] = e.Connect(e, function(...)
                if not k[yT[8]] then
                    return
                end
                mel_1 = r29.LocalPlayer.Character
                if not mel_1 then
                    return
                end
                K = mel_1.GetDescendants
                Z = {
                    K(mel_1)
                }
                e = K[2]
                Z = K[1]
                for m, mel_6 in ipairs(q(Z)) do
                    K = m
                    if mel_6.IsA(mel_6, "BasePart") then
                        mel_6.CanCollide = false
                    end 
                end
                return 
            end)
            return 
        end
        yT[50] = 300
        k[yT[50]] = yT[52]
        yT[52] = 301
        k[yT[52]] = yT[54]
        yT[56] = function(arg1_130, ...)
            if not k[yT[8]] then
                k[yT[42]](false)
                return
            end
            k[yT[8]] = false
            k[yT[9]] = k[yT[9]] + 1
            if k[yT[10]] then
                e = k[yT[10]]
                e.Disconnect(e)
                k[yT[10]] = nil
            end
            if k[yT[11]] then
                m = k[yT[11]]
                m.Disconnect(m)
                k[yT[11]] = nil
            end
            if k[yT[13]] then
                Z = k[yT[13]]
                Z.Disconnect(Z)
                k[yT[13]] = nil
            end
            if k[yT[15]] then
                r30.Gravity = k[yT[14]]
                k[yT[15]] = false
            end
            k[yT[48]](false)
            r37 = k[yT[38]]
            k[yT[45]](false)
            b = k[yT[42]]
            b(false)
            if arg1_130 then
                b = r24
                b.Notify(b, {
                    ["Title"] = "Autofarm",
                    ["Content"] = "Autofarm stopped.",
                    ["Duration"] = 4,
                    ["Image"] = "shell"
                })
            end
            return 
        end
        yT[54] = 302
        k[yT[54]] = yT[55]
        yT[55] = 303
        yT[57] = function(arg1_131, ...)
            r181 = arg1_131
            mel_8 = k[yT[10]]
            if mel_8 then
                mel_8 = k[yT[10]]
                mel_8.Disconnect(mel_8)
            end
            mel_8 = k[yT[11]]
            if mel_8 then
                mel_8 = k[yT[11]]
                mel_8.Disconnect(mel_8)
            end
            mel_8 = r29.LocalPlayer.CharacterAdded
            k[yT[10]] = mel_8.Connect(mel_8, function(...)
                if r181 == k[yT[9]] then
                    k[yT[55]](false)
                end
                return 
            end)
            mel_8 = r29.LocalPlayer.Character
            if mel_8 then
                m = mel_8.FindFirstChildOfClass(mel_8, "Humanoid")
            end
            if e then
                mel_8 = e.Died
                k[yT[11]] = mel_8.Connect(mel_8, function(...)
                    if r181 == k[yT[9]] then
                        k[yT[55]](false)
                    end
                    return 
                end)
            end
            return 
        end
        k[yT[55]] = yT[56]
        yT[56] = 304
        k[yT[56]] = yT[57]
        yT[57] = 305
        k[yT[57]] = yT[58]
        yT[58] = 306
        yT[59] = function(...)
            mel_8 = r30
            r182 = mel_8.FindFirstChild(mel_8, "Rooms")
            m = r182
            if not m or not m.IsA(m, "Folder") then
                return
            end
            local function r183(...)
                Z = r182
                m = Z[3]
                Z = Z[1]
                for m, mel_6 in Z, ipairs(Z.GetChildren(Z)) do
                    K = m
                    if mel_6.IsA(mel_6, "Model") then
                        mel_8 = tonumber
                        b = mel_8(mel_6.Name)
                        if b then
                            mel_8 = tonumber
                            mel_9 = not nil or b > nil
                        end
                        if b then
                            mel_8 = b
                            mel_1 = b
                        end
                    end 
                end
                return nil 
            end
            Z = k[yT[3]](r182)
            if not Z then
                return
            end
            K = r125()
            if not K then
                return
            end
            mel_8 = Z.FindFirstChild(Z, "VaultEntrance")
            if mel_8 then
                n = mel_8.IsA(mel_8, "Model")
            end
            if mel_8 then
                if mel_8.PrimaryPart then
                    b = mel_8.PrimaryPart.Position
                else
                    mel_9 = "ipairs"
                    X = mel_8.GetDescendants
                    u = X[3]
                    s = X[2]
                    for u, X in Env[mel_9](X(mel_8)) do
                        g = u
                        if X.IsA(X, "BasePart") then
                            b = X.Position
                        else
                            
                        end 
                    end
                    if nil then
                        if k[yT[26]] then
                            k[yT[46]](true)
                        end
                        k[yT[50]](r125(), CFrame.new(nil + Vector3.new(0, 2, 0)), k[yT[6]] == "Smooth")
                        (function(arg1_132, ...)
                            mel_1 = arg1_132
                            if not k[yT[18]] or k[yT[6]] ~= "Fast" then
                                return
                            end
                            r183()
                            n = mel_1
                            if mel_1 then
                                if e then
                                    Z = tostring(mel_8())
                                end
                                mel_8 = r183
                                K = "AUTOFARM -- TP: %s | Highest: %s"
                                print(K.format(K, mel_1, e or "N/A"))
                                return
                            else
                                n = "N/A"
                            end 
                        end)(Z.Name)
                        k[yT[57]]()
                        task.wait(0.5)
                        mel_9 = Z.FindFirstChild(Z, "SafeRoom")
                        if mel_9 then
                            s = mel_9.FindFirstChild(mel_9, "Scale")
                        end
                        if mel_9 then
                            u = mel_9.FindFirstChild(mel_9, "hitbox")
                        end
                        if mel_9 then
                            g = mel_9.IsA(mel_9, "BasePart")
                        end
                        if u then
                            k[yT[50]](r125(), CFrame.new(mel_9.Position + Vector3.new(0, 2, 0)), k[yT[6]] == "Smooth")
                        end
                        mel_8 = mel_6[n]
                        if k[yT[26]] and k[yT[31]] then
                            k[yT[46]](false)
                        end
                        task.wait(0.5)
                        return
                    end
                end
            end
            b = Z.FindFirstChild(Z, "Entrance")
            if b then
                mel_9 = b.IsA(b, "BasePart")
            end
            mel_8 = mel_8
            if b then
                k[yT[50]](K, b.CFrame, k[yT[6]] == "Smooth")
                (function(arg1_133, ...)
                    mel_1 = arg1_133
                    if not k[yT[18]] or k[yT[6]] ~= "Fast" then
                        return
                    end
                    r183()
                    n = mel_1
                    if mel_1 then
                        if e then
                            Z = tostring(mel_8())
                        end
                        mel_8 = r183
                        K = "AUTOFARM -- TP: %s | Highest: %s"
                        print(K.format(K, mel_1, e or "N/A"))
                        return
                    else
                        n = "N/A"
                    end 
                end)(Z.Name)
                if k[yT[6]] == "Fast" then
                    task.wait(k[yT[7]])
                else
                    task.wait(0.25)
                end
            end
            return 
        end
        yT[60] = function(...)
            if k[yT[8]] then
                k[yT[55]](false)
            end
            k[yT[8]] = true
            k[yT[9]] = k[yT[9]] + 1
            r184 = k[yT[9]]
            k[yT[56]](r184)
            k[yT[54]]()
            k[yT[48]](true)
            k[yT[38]] = r37
            if k[yT[6]] == "Smooth" then
                k[yT[52]]()
            end
            k[yT[42]](true)
            m = r24
            m.Notify(m, {
                ["Title"] = "Autofarm",
                ["Content"] = k[yT[6]] .. " initializing | Reset your character at any time to finish grinding.",
                ["Duration"] = 6,
                ["Image"] = "shell"
            })
            r37 = false
            task.spawn(function(...)
                mel_1 = k[yT[8]]
                n = r184 == k[yT[9]]
                while not mel_1 do
                    if n then
                        k[yT[58]]()
                        task.wait()
                    end
                    return 
                end
                n = r184 == k[yT[9]] 
            end)
            return 
        end
        k[yT[58]] = yT[59]
        yT[59] = 307
        k[yT[59]] = yT[60]
        yT[65] = r15
        yT[66] = r16
        yT[67] = yT[66](yT[68], yT[71])
        yT[71] = "\xa4T[o"
        yT[64] = yT[65][yT[67]]
        yT[66] = r15
        yT[67] = r16
        yT[68] = yT[67](yT[71], yT[72])
        yT[65] = yT[66][yT[68]]
        yT[67] = r15
        yT[68] = r16
        yT[72] = "\xeb5U,d+\x93,\x95\xad\xc0g"
        yT[96] = "h\xef^o"
        yT[71] = yT[68](yT[72], yT[73])
        yT[66] = yT[67][yT[71]]
        yT[67] = false
        yT[71] = r15
        yT[72] = r16
        yT[73] = yT[72](yT[74], yT[75])
        yT[75] = "h\xeb\x12\xb5z~\x9e\x16\x0bh0\x8fto\xc4\xd7_\x81\xa1`\n"
        yT[68] = yT[71][yT[73]]
        yT[72] = r15
        yT[73] = r16
        yT[74] = yT[73](yT[75], yT[76])
        yT[76] = "\xf6\x96\xc5\xc7\x87y\xc4\x04"
        yT[71] = yT[72][yT[74]]
        yT[73] = r15
        yT[74] = r16
        yT[75] = yT[74](yT[76], yT[77])
        yT[72] = yT[73][yT[75]]
        yT[73] = function(arg1_134, ...)
            k[yT[18]] = arg1_134
            return 
        end
        yT[75] = 2184691205113
        yT[60] = "CreateToggle"
        yT[63] = {
            [yT[64]] = yT[65],
            [yT[66]] = yT[67],
            [yT[68]] = yT[71],
            [yT[72]] = yT[73]
        }
        yT[68] = "\x87-\xaf\x07"
        yT[60] = yT[5][yT[60]]
        yT[74] = "\xc4n\x89\x1b"
        yT[60] = yT[60](yT[5], yT[63])
        yT[65] = r15
        yT[71] = 20099593430159
        yT[66] = r16
        yT[67] = yT[66](yT[68], yT[71])
        yT[64] = yT[65][yT[67]]
        yT[72] = 20763781146052
        yT[66] = r15
        yT[67] = r16
        yT[71] = "b\x98\x97\x93\x8e-t\x07\x8c\xd4\xa1@\xe6\xf5g"
        yT[68] = yT[67](yT[71], yT[72])
        yT[65] = yT[66][yT[68]]
        yT[73] = 27189088989556
        yT[67] = r15
        yT[60] = "CreateDropdown"
        yT[68] = r16
        yT[72] = "T*_\x1e,:#"
        yT[71] = yT[68](yT[72], yT[73])
        yT[76] = 15276643916745
        yT[66] = yT[67][yT[71]]
        yT[71] = r15
        yT[72] = r16
        yT[77] = 4199188924323
        yT[73] = yT[72](yT[74], yT[75])
        yT[75] = "\xca\xf1\xa0p\xebD"
        yT[68] = yT[71][yT[73]]
        yT[72] = r15
        yT[73] = r16
        yT[74] = yT[73](yT[75], yT[76])
        yT[71] = yT[72][yT[74]]
        yT[74] = "\\'\x92\xc86\xfb\xa8x(\x93B=u"
        yT[67] = {
            yT[68],
            yT[71]
        }
        yT[71] = r15
        yT[75] = 19037015106208
        yT[72] = r16
        yT[73] = yT[72](yT[74], yT[75])
        yT[68] = yT[71][yT[73]]
        yT[73] = r15
        yT[74] = r16
        yT[97] = 14299505187330
        yT[76] = "\x97\xe2\x82\x90"
        yT[75] = yT[74](yT[76], yT[77])
        yT[77] = 32698393443194
        yT[72] = yT[73][yT[75]]
        yT[71] = {
            yT[72]
        }
        yT[60] = yT[5][yT[60]]
        yT[73] = r15
        yT[74] = r16
        yT[76] = "!-\xa8\x17\xd9\x97#C\xb2ke\xc6\xef\xa1\x9f"
        yT[75] = yT[74](yT[76], yT[77])
        yT[72] = yT[73][yT[75]]
        yT[73] = false
        yT[75] = r15
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[76] = r15
        yT[77] = r16
        yT[93] = "\xe02\n\xf8\x86\x9br1\x14\x9b\x0fo\xe5\xe5"
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[94] = "\x9a\x8e0\x1e\x96\xda\xe6\xee"
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[77] = function(arg1_135, ...)
            mel_1 = arg1_135
            e = typeof(mel_1) == "table" and mel_1[1]
            n = e
            mel_8 = k[e]
            if e then
                if e == "Fast" or e == "Smooth" then
                    k[yT[6]] = e
                    m = e == "Fast"
                    Z = e == "Smooth"
                    k[yT[4]]("Teleport Speed", m)
                    k[yT[4]]("Reset Delay", m)
                    k[yT[4]]("Warning", m)
                    n = k[yT[16]]
                    if n then
                        n = k[yT[16]]
                        n.Set(n, m)
                    end
                    n = k[yT[17]]
                    if n then
                        n = k[yT[17]]
                        n.Set(n, m)
                    end
                    k[yT[4]]("Move Speed", Z)
                    k[yT[4]]("Reset Speed", Z)
                    k[yT[4]]("Movement Ease", Z)
                    k[yT[4]]("Bird's Eye View", Z)
                    n = k[yT[21]]
                    if n then
                        n = k[yT[21]]
                        n.Set(n, Z)
                    end
                    n = k[yT[22]]
                    if n then
                        n = k[yT[22]]
                        n.Set(n, Z)
                    end
                    n = k[yT[23]]
                    if n then
                        n = k[yT[23]]
                        n.Set(n, Z)
                    end
                    if not Z then
                        n = k[yT[24]]
                        if n then
                            n = k[yT[24]]
                            n.Set(n, false)
                        end
                        k[yT[45]](false)
                    end
                end
                return
            else
                n = arg1_135
            end 
        end
        yT[63] = {
            [yT[64]] = yT[65],
            [yT[66]] = yT[67],
            [yT[68]] = yT[71],
            [yT[72]] = yT[73],
            [yT[74]] = yT[75],
            [yT[76]] = yT[77]
        }
        yT[73] = 34889593339766
        yT[60] = yT[60](yT[5], yT[63])
        yT[60] = "CreateDivider"
        yT[98] = 9014547681381
        yT[60] = yT[5][yT[60]]
        yT[71] = "K\x15\\\x9e"
        yT[60] = yT[60](yT[5])
        k[yT[16]] = yT[60]
        yT[72] = 29211140060450
        yT[66] = r15
        yT[63] = "CreateButton"
        yT[67] = r16
        yT[68] = yT[67](yT[71], yT[72])
        yT[72] = "\xf4yH\x9b\xf5X\x883-\xefI\xe5?4"
        yT[65] = yT[66][yT[68]]
        yT[74] = 21648782665569
        yT[67] = r15
        yT[68] = r16
        yT[71] = yT[68](yT[72], yT[73])
        yT[66] = yT[67][yT[71]]
        yT[68] = r15
        yT[71] = r16
        yT[73] = "D]p\xfeq\xb0\x89\xd9"
        yT[72] = yT[71](yT[73], yT[74])
        yT[67] = yT[68][yT[72]]
        yT[68] = function(...)
            k[yT[59]]()
            return 
        end
        yT[63] = yT[5][yT[63]]
        yT[64] = {
            [yT[65]] = yT[66],
            [yT[67]] = yT[68]
        }
        yT[73] = 16562585804320
        yT[63] = yT[63](yT[5], yT[64])
        yT[72] = "\x19\xdc\xc0\xe9"
        yT[63] = "CreateDivider"
        yT[63] = yT[5][yT[63]]
        yT[63] = yT[63](yT[5])
        yT[75] = 21914635151324
        yT[95] = 1173694579234
        k[yT[17]] = yT[63]
        yT[67] = r15
        yT[68] = r16
        yT[74] = 3891086788371
        yT[71] = yT[68](yT[72], yT[73])
        yT[73] = "-\xe0\x85\xed \xe9\xd9\xef\xa5\x87\xe3BA\xf6"
        yT[66] = yT[67][yT[71]]
        yT[68] = r15
        yT[78] = "\xdf[\xc4\t\x0c("
        yT[71] = r16
        yT[72] = yT[71](yT[73], yT[74])
        yT[67] = yT[68][yT[72]]
        yT[76] = "\xf6{\xd8t\xc1z\xf49b"
        yT[71] = r15
        yT[72] = r16
        yT[74] = "\xb65\x872\x13"
        yT[73] = yT[72](yT[74], yT[75])
        yT[68] = yT[71][yT[73]]
        yT[73] = 3
        yT[93] = 22294788286605
        yT[72] = .05
        yT[77] = 15594285538397
        yT[71] = {
            yT[72],
            yT[73]
        }
        yT[73] = r15
        yT[74] = r16
        yT[75] = yT[74](yT[76], yT[77])
        yT[72] = yT[73][yT[75]]
        yT[73] = .05
        yT[75] = r15
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[93] = "3[\x1b\xbc\xc7\x8f)@"
        yT[76] = r15
        yT[94] = 6829856476268
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[94] = "\xf6z\x01\x1b\x8fG9\xd4\x96\x86\xf21"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[77] = 0.25
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[97] = "\xb98\xa3\x9bA\x98\xd9\xe8\xde\x0eN\x8d\xe8\xd4B\xae\xf9\xb7\xc24b"
        yT[64] = "CreateSlider"
        yT[94] = r15
        yT[95] = r16
        yT[96] = yT[95](yT[97], yT[98])
        yT[93] = yT[94][yT[96]]
        yT[98] = "\x11\xe3\xa6\x8d\x0b\xf2\xa1\xc7"
        yT[64] = yT[5][yT[64]]
        yT[95] = r15
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[95] = function(arg1_136, ...)
            k[yT[7]] = arg1_136
            return 
        end
        yT[65] = {
            [yT[66]] = yT[67],
            [yT[68]] = yT[71],
            [yT[72]] = yT[73],
            [yT[74]] = yT[75],
            [yT[76]] = yT[77],
            [yT[78]] = yT[93],
            [yT[94]] = yT[95]
        }
        yT[64] = yT[64](yT[5], yT[65])
        yT[74] = 33336520293539
        yT[77] = 22990565878225
        yT[65] = 308
        yT[93] = 12873160628074
        k[yT[65]] = yT[64]
        yT[73] = "\x8b\xe0\xb1\x86"
        yT[68] = r15
        yT[78] = "8\x14k\xefe\t#\xc6t"
        yT[96] = 32564647852860
        yT[71] = r16
        yT[72] = yT[71](yT[73], yT[74])
        yT[75] = 13213736605705
        yT[67] = yT[68][yT[72]]
        yT[71] = r15
        yT[74] = "\xa5\xa2B,IHF\xe6\xfa\x9ew"
        yT[72] = r16
        yT[73] = yT[72](yT[74], yT[75])
        yT[94] = "41x\xdc\xed3"
        yT[68] = yT[71][yT[73]]
        yT[100] = 8836115124242
        yT[64] = "CreateButton"
        yT[98] = "\x14\x84\x03\x87"
        yT[75] = "9\xacQ=Of\xeb\""
        yT[72] = r15
        yT[73] = r16
        yT[76] = 13964359850342
        yT[74] = yT[73](yT[75], yT[76])
        yT[71] = yT[72][yT[74]]
        yT[97] = 31973251185192
        yT[64] = yT[5][yT[64]]
        yT[95] = 2648567825617
        yT[72] = function(...)
            k[yT[7]] = 0.25
            n = k[yT[65]]
            if n then
                n = k[yT[65]]
                n.Set(n, 0.25)
            end
            return 
        end
        yT[66] = {
            [yT[67]] = yT[68],
            [yT[71]] = yT[72]
        }
        yT[75] = 6347476126603
        yT[64] = yT[64](yT[5], yT[66])
        yT[68] = r15
        yT[71] = r16
        yT[73] = "\xc2\xb7\x97\xd3`"
        yT[74] = 4874310830301
        yT[72] = yT[71](yT[73], yT[74])
        yT[67] = yT[68][yT[72]]
        yT[74] = "\x94'\xfb\n\xf2\xbe\x98"
        yT[71] = r15
        yT[72] = r16
        yT[73] = yT[72](yT[74], yT[75])
        yT[68] = yT[71][yT[73]]
        yT[76] = 4483561031719
        yT[75] = "\x12\x10U0\xca\x1b\x0f"
        yT[72] = r15
        yT[73] = r16
        yT[74] = yT[73](yT[75], yT[76])
        yT[76] = "\x85\x89\x1b\xa9u\xc1Y\xcfD\xff\xc9A\xeb\x07@\xb5\\r\xc6l\xe7\x8e\xf3~\x04\xed\xa6\xde\xbe\xcd\x99\xd7P\xcf\x1c\xce\x0f\xe8\x1da>\xfd\xf2*\x9ct\xc2\x8eS\x94\xdd\xce-\xc86\xd8\xfcu\xb4Y\x91\xef\x10!\xb2#Jf\xdf\x8fPx\xc1\x89\xa6\x12\x0c\x83\xf0\xae\\~\x93\x9d+\xee\xa0?\x18\x02\x14\xd4\xa9\x9f\n\xa7~\x16\xad\xf0$\xd3\xd1Aa\xbe`\xf5\xf6\xa1\x81G*\xce\xbb\xf3i\xeao\xe7cX\x1b\x8a\xd1\xfdz\x05\x97\xdf\x18\x9c\xbd\xbd\xdd\x9d\x83d\xd6y\xfee\x8d\x0e$;<\x9bQ\xd5\x9b\x1d\x87o\x1b \x0e\xb8"
        yT[99] = 3845376493310
        yT[71] = yT[72][yT[74]]
        yT[73] = r15
        yT[74] = r16
        yT[75] = yT[74](yT[76], yT[77])
        yT[72] = yT[73][yT[75]]
        yT[76] = 24393895717983
        yT[75] = 21755716593554
        yT[64] = "CreateParagraph"
        yT[66] = {
            [yT[67]] = yT[68],
            [yT[71]] = yT[72]
        }
        yT[64] = yT[5][yT[64]]
        yT[64] = yT[64](yT[5], yT[66])
        yT[64] = "CreateDivider"
        yT[74] = "\xd5\xcf\x85\x97"
        yT[64] = yT[5][yT[64]]
        yT[64] = yT[64](yT[5])
        k[yT[21]] = yT[64]
        yT[71] = r15
        yT[72] = r16
        yT[73] = yT[72](yT[74], yT[75])
        yT[68] = yT[71][yT[73]]
        yT[72] = r15
        yT[77] = 7798618557999
        yT[73] = r16
        yT[75] = "%;\xf0\xef+\x93\x03\xa1\x1aV"
        yT[74] = yT[73](yT[75], yT[76])
        yT[76] = "\xc8\xb3\xbb\xb2\xf9"
        yT[71] = yT[72][yT[74]]
        yT[73] = r15
        yT[74] = r16
        yT[66] = "CreateSlider"
        yT[75] = yT[74](yT[76], yT[77])
        yT[74] = .1
        yT[72] = yT[73][yT[75]]
        yT[75] = 2
        yT[73] = {
            yT[74],
            yT[75]
        }
        yT[75] = r15
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[75] = .1
        yT[77] = r15
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[95] = "4\x128v;\xcc\x8b\x04"
        yT[78] = r15
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[96] = "#\xd0\xe4)\x91\xf7bfzs\xf1 "
        yT[66] = yT[5][yT[66]]
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[93] = 1
        yT[95] = r15
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[99] = "\x03\xe6#\xfb'\xb1\xb7kst\xe4\x0fi\xa2j\xf4\x18\x00\x10\xa2}##"
        yT[96] = r15
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[100] = "\xea\xe6\x1b@\x99e\\\xdf"
        yT[95] = yT[96][yT[98]]
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[97] = function(arg1_137, ...)
            k[yT[19]] = arg1_137
            return 
        end
        yT[67] = {
            [yT[68]] = yT[71],
            [yT[72]] = yT[73],
            [yT[74]] = yT[75],
            [yT[76]] = yT[77],
            [yT[78]] = yT[93],
            [yT[94]] = yT[95],
            [yT[96]] = yT[97]
        }
        yT[93] = 18876894093910
        yT[66] = yT[66](yT[5], yT[67])
        yT[78] = 14985807305538
        yT[67] = 309
        k[yT[67]] = yT[66]
        yT[66] = "CreateButton"
        yT[94] = "\x0e\xa5\xb7T\xf1\x84s"
        yT[76] = 9493324910916
        yT[72] = r15
        yT[73] = r16
        yT[75] = "\xf5\xfe\xa1\xf5"
        yT[74] = yT[73](yT[75], yT[76])
        yT[76] = ",\x90\x98\x8f\x9c\xc6\x8bh\xa5\x06\x91"
        yT[71] = yT[72][yT[74]]
        yT[77] = 2862883079477
        yT[73] = r15
        yT[74] = r16
        yT[75] = yT[74](yT[76], yT[77])
        yT[72] = yT[73][yT[75]]
        yT[74] = r15
        yT[75] = r16
        yT[77] = "\xdb\x06\xd3@\x8e\xf6\xe2="
        yT[66] = yT[5][yT[66]]
        yT[76] = yT[75](yT[77], yT[78])
        yT[73] = yT[74][yT[76]]
        yT[74] = function(...)
            k[yT[19]] = 1
            n = k[yT[67]]
            if n then
                n = k[yT[67]]
                n.Set(n, 1)
            end
            return 
        end
        yT[68] = {
            [yT[71]] = yT[72],
            [yT[73]] = yT[74]
        }
        yT[66] = yT[66](yT[5], yT[68])
        yT[77] = 31142107576485
        yT[78] = 19425468883797
        yT[66] = "CreateDivider"
        yT[68] = "CreateDropdown"
        yT[66] = yT[5][yT[66]]
        yT[68] = yT[5][yT[68]]
        yT[99] = 17459415424962
        yT[66] = yT[66](yT[5])
        k[yT[22]] = yT[66]
        yT[73] = r15
        yT[76] = "\x9ab\xac\x0b"
        yT[74] = r16
        yT[75] = yT[74](yT[76], yT[77])
        yT[96] = 35019754422195
        yT[72] = yT[73][yT[75]]
        yT[95] = 17872370622594
        yT[74] = r15
        yT[75] = r16
        yT[77] = "e\xd65:p\xdb\xa5\x87\t\xf3\xdf\xae\x98"
        yT[76] = yT[75](yT[77], yT[78])
        yT[101] = 11746139280733
        yT[78] = "\xe3:\xee\xd7\x94]2"
        yT[73] = yT[74][yT[76]]
        yT[75] = r15
        yT[97] = 5987310291684
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[77] = r15
        yT[78] = r16
        yT[98] = 24702227098862
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[95] = "\xbd\xdc?\xc9\xa6\xac"
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[100] = 18438963667338
        yT[93] = r15
        yT[94] = r16
        yT[96] = "\xa4\xc7\x93u5\x07\xb1\x89\x19"
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[94] = r15
        yT[95] = r16
        yT[97] = "b<\x06q"
        yT[96] = yT[95](yT[97], yT[98])
        yT[93] = yT[94][yT[96]]
        yT[75] = {
            yT[76],
            yT[77],
            yT[78],
            yT[93]
        }
        yT[97] = 20286815479014
        yT[77] = r15
        yT[96] = "\x0b\xf2'\x9fS_."
        yT[95] = 1009076912597
        yT[78] = r16
        yT[94] = "\x02X\xbe\xc4\x85\x95=\xbet_\x84_\x8c"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[98] = "\x0f\x17e\xf7"
        yT[97] = 33716774780244
        yT[93] = r15
        yT[94] = r16
        yT[96] = "{\xbe\x05\x80V/\xf6\x87\xc0R7\x06@Y\x99"
        yT[77] = {
            yT[78]
        }
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[93] = false
        yT[95] = r15
        yT[96] = r16
        yT[97] = yT[96](yT[98], yT[99])
        yT[94] = yT[95][yT[97]]
        yT[99] = "}\xabq\x13\x0bUl1\x9a\xaf$\xb5\xe7\xc0C\x9a\x86\x18p\x82\x8ajE\x0c\xd2\xa3"
        yT[96] = r15
        yT[97] = r16
        yT[98] = yT[97](yT[99], yT[100])
        yT[95] = yT[96][yT[98]]
        yT[100] = "u\xfb\x1b\xe2~\x80\xc4F"
        yT[97] = r15
        yT[98] = r16
        yT[99] = yT[98](yT[100], yT[101])
        yT[96] = yT[97][yT[99]]
        yT[98] = 16298362609061
        yT[97] = function(arg1_138, ...)
            mel_1 = arg1_138
            e = typeof(mel_1) == "table" and mel_1[1]
            mel_8 = k[e]
            n = e
            if e then
                if e == "EaseOut" or (e == "EaseIn" or (e == "EaseInOut" or e == "None")) then
                    mel_8 = e
                    k[yT[20]] = mel_8
                end
                return
            else
                n = arg1_138
            end 
        end
        yT[71] = {
            [yT[72]] = yT[73],
            [yT[74]] = yT[75],
            [yT[76]] = yT[77],
            [yT[78]] = yT[93],
            [yT[94]] = yT[95],
            [yT[96]] = yT[97]
        }
        yT[68] = yT[68](yT[5], yT[71])
        yT[77] = "\xaa\xf7Hk"
        yT[68] = "CreateDivider"
        yT[68] = yT[5][yT[68]]
        yT[96] = 17538120523750
        yT[78] = 4664959895676
        yT[97] = 27765427761793
        yT[68] = yT[68](yT[5])
        yT[93] = 25116859919791
        k[yT[23]] = yT[68]
        yT[74] = r15
        yT[75] = r16
        yT[76] = yT[75](yT[77], yT[78])
        yT[94] = 18918086845033
        yT[73] = yT[74][yT[76]]
        yT[75] = r15
        yT[78] = "\xea\x0eM\xfd4\xd4\x1f2\x8d%d\xdd\xb8u\x0e"
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[76] = r15
        yT[77] = r16
        yT[95] = "\xee\xff\xaam"
        yT[93] = "\xdd\xee\x89}\xe8G\xf4\xd8\x1cf\xc23"
        yT[78] = yT[77](yT[93], yT[94])
        yT[71] = "CreateToggle"
        yT[75] = yT[76][yT[78]]
        yT[78] = r15
        yT[76] = false
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[94] = r16
        yT[96] = "e\xd2\x19\xf95\xcc\x0c\t\xa5\x8b3\xad0\xa4\xef`\xe3\x07\x840"
        yT[95] = yT[94](yT[96], yT[97])
        yT[71] = yT[5][yT[71]]
        yT[78] = yT[93][yT[95]]
        yT[94] = r15
        yT[97] = "\xbb\x7f\xec\x8e\xa8\xa1\xa2\xbc"
        yT[95] = r16
        yT[96] = yT[95](yT[97], yT[98])
        yT[93] = yT[94][yT[96]]
        yT[94] = function(arg1_139, ...)
            k[yT[45]](arg1_139)
            return 
        end
        yT[72] = {
            [yT[73]] = yT[74],
            [yT[75]] = yT[76],
            [yT[77]] = yT[78],
            [yT[93]] = yT[94]
        }
        yT[71] = yT[71](yT[5], yT[72])
        k[yT[24]] = yT[71]
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[78] = "\x01\x00\x8a\xef\x1e\x0f\xc1\\\x8dX\x86\xa9.\x8e"
        yT[93] = 14326999603727
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[93] = 31610804255103
        yT[74] = yT[75][yT[77]]
        yT[75] = true
        yT[78] = "l\x8f\xcaw\xda\xe5\xa8\x7f\x12J\x13"
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[78] = "\xe6\xcd%\xbf\xc5}\xc4"
        yT[75] = true
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[93] = 25134477733304
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[75] = true
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[78] = "_\xc8\xa9\xab\x9e-^\x11YD"
        yT[93] = 29607585691099
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[75] = false
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[78] = "\x16T0e\x96f\xc7F\t\xf6\x0f"
        yT[76] = r16
        yT[93] = 5919757060804
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[75] = false
        yT[73] = yT[72](yT[74], yT[75])
        yT[78] = "\x97\xcf}\xb6\xe4\x05\x10N\xb4$z\xf5\xab"
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[76] = r16
        yT[93] = 27997360812781
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[93] = 9409020891421
        yT[75] = false
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[4]]
        yT[75] = r15
        yT[78] = "\x85\xd0\"\xb0\xea\x1e\x8f\xcd\xc2a\\\xb0\x9a%l"
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[75] = false
        yT[73] = yT[72](yT[74], yT[75])
        yT[72] = k[yT[21]]
        if yT[72] then
            yT[73] = "Set"
            yT[72] = k[yT[21]]
            yT[74] = false
            yT[73] = yT[72][yT[73]]
            yT[73] = yT[73](yT[72], yT[74])
        end
        yT[72] = k[yT[22]]
        if yT[72] then
            yT[73] = "Set"
            yT[72] = k[yT[22]]
            yT[74] = false
            yT[73] = yT[72][yT[73]]
            yT[73] = yT[73](yT[72], yT[74])
        end
        yT[72] = k[yT[23]]
        if yT[72] then
            yT[74] = false
            yT[72] = k[yT[23]]
            yT[73] = "Set"
            yT[73] = yT[72][yT[73]]
            yT[73] = yT[73](yT[72], yT[74])
        end
        yT[72] = k[yT[17]]
        if yT[72] then
            yT[72] = k[yT[17]]
            yT[73] = "Set"
            yT[74] = true
            yT[73] = yT[72][yT[73]]
            yT[73] = yT[73](yT[72], yT[74])
        end
        yT[36] = nil
        yT[72] = r66
        yT[56] = nil
        yT[78] = "Q\x8b\xa9\xa5\x98"
        yT[93] = 1877492532074
        yT[94] = 12238457591362
        yT[73] = "CreateTab"
        yT[75] = r15
        yT[76] = r16
        yT[77] = yT[76](yT[78], yT[93])
        yT[93] = "4\x87=\xd0\x8dK\xdb\x03\xe6\x8dP\xbb\xba\xc6"
        yT[74] = yT[75][yT[77]]
        yT[76] = r15
        yT[73] = yT[72][yT[73]]
        yT[10] = nil
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[73] = yT[73](yT[72], yT[74], yT[75])
        yT[78] = "\xc3cH\xaay{W\xc2\x92h\x0c\x9as\x81/\xdc\x99\xccy\xfa\x8c\xb5mh\xcf=\xf2"
        yT[75] = r15
        yT[93] = 28285915001715
        yT[76] = r16
        yT[72] = "CreateSection"
        yT[77] = yT[76](yT[78], yT[93])
        yT[74] = yT[75][yT[77]]
        yT[95] = 12073839924726
        yT[94] = 19749863154668
        yT[97] = 9267718148315
        yT[72] = yT[73][yT[72]]
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[93] = "\xd2\xa8\xf7\x89b"
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[96] = 34273225293399
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[94] = "%"
        yT[93] = yT[78](yT[94], yT[95])
        yT[15] = nil
        yT[72] = "CreateParagraph"
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[93] = r16
        yT[95] = "5\xc6\xc9\xdd\x8b\xcf\xc9"
        yT[7] = nil
        yT[38] = nil
        yT[72] = yT[73][yT[72]]
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[94] = r16
        yT[96] = "\xc3\xe8\x83\x021\xcd\x9cXG\xe9f\x1f\x8cBS\x05\x9e\xce\xdb\xe3\xe7\xd2\xf9\xc3O"
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[94] = 13082916837324
        yT[96] = 7800120823344
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[93] = "X7\xd5\xe8\x10"
        yT[76] = r15
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[94] = "\xa2"
        yT[78] = r16
        yT[95] = 19375668667198
        yT[93] = yT[78](yT[94], yT[95])
        yT[95] = "\x1b\xb7\xc4\x1d\xdf\xe2\xef"
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[72] = "CreateParagraph"
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[96] = "\xd8\xc1\xa3\xbf`\x14#T\x04\xe2\x1c\x9e2y_\x94\xf5@6MY%e\xbe\xf0N\x1cgTPR\x9eK\xd8\r\x1c\x8e\xd2p\xde\x08\x83\x11\x9b\xc6\xed\xb0\x8d\x96\x1f4\xcd\xc7W\x03\xe6T\xee\xe2\xfd2\xbf\xf9*"
        yT[93] = r15
        yT[55] = nil
        yT[97] = 30542332262286
        yT[72] = yT[73][yT[72]]
        yT[94] = r16
        yT[19] = nil
        yT[23] = nil
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[94] = 2630260229320
        yT[44] = nil
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[93] = "cw\xedb\x95"
        yT[3] = nil
        yT[95] = 19546260120461
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[94] = "-"
        yT[72] = "CreateParagraph"
        yT[93] = yT[78](yT[94], yT[95])
        yT[72] = yT[73][yT[72]]
        yT[95] = "D\x98\xaa\xd3\xfb/q"
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[96] = 26781735432375
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[29] = nil
        yT[31] = nil
        yT[77] = yT[78][yT[94]]
        yT[96] = "D\xcd}^\xf5\xacif8Jn\xef-\\\xd2\x800T\xa5\xa3\xbf~\x1eW?\xd5\xee\x98\xc6"
        yT[97] = 25943534743344
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[97] = 7120463334643
        yT[96] = 1878630925162
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[93] = "\xd8\x94jk\xc3"
        yT[77] = r16
        yT[94] = 2455503422583
        yT[65] = nil
        yT[95] = 27504699634183
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[94] = "3"
        yT[93] = yT[78](yT[94], yT[95])
        yT[41] = nil
        yT[76] = yT[77][yT[93]]
        yT[95] = "\x8e\xf5%\x01{t\xe0"
        yT[42] = nil
        yT[78] = r15
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[96] = "W\xfd\x11\t\xfb\x08\n\x154`\\\xed\xa6\x9e\xc8_c\xeey'\xdb\x14w\xfa\x92\x88"
        yT[72] = "CreateParagraph"
        yT[77] = yT[78][yT[94]]
        yT[9] = nil
        yT[72] = yT[73][yT[72]]
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[95] = 20796717770196
        yT[93] = "\x86v\xa9\x8b\xe6"
        yT[37] = nil
        yT[17] = nil
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[77] = r16
        yT[58] = nil
        yT[96] = 24658583858394
        yT[94] = 17437187465143
        yT[78] = yT[77](yT[93], yT[94])
        yT[72] = "CreateParagraph"
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[14] = nil
        yT[97] = 10018243121721
        yT[78] = r16
        yT[94] = "\xfb"
        yT[93] = yT[78](yT[94], yT[95])
        yT[72] = yT[73][yT[72]]
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[95] = "\xef\xa3\x15H\x14`\xa7"
        yT[43] = nil
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[94] = r16
        yT[96] = "\xca\xb8\xb9\x96\xbc\x92\x17aK&5\xfa\x1b\x11\xb2\x83J\x08\xe4\xc5\x86XyG\xf4\x12\x08\xd8Tv\x90\xfe\xc7\xefY\xce1\xa4\x97\x830ljl\xc8?W!\xfdo\xce\xc5\x9d~"
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[93] = "\xed\x89;\xc3\xa1"
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[46] = nil
        yT[77] = r16
        yT[97] = 27045186007345
        yT[94] = 1910708274041
        yT[78] = yT[77](yT[93], yT[94])
        yT[33] = nil
        yT[96] = 6444675271609
        yT[98] = 60401762332
        yT[75] = yT[76][yT[78]]
        yT[94] = "\xfc"
        yT[77] = r15
        yT[95] = 3801211373290
        yT[72] = "CreateParagraph"
        yT[21] = nil
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[95] = "Z\x08\xf4\xeb\x89\x81\x03"
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[72] = yT[73][yT[72]]
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[96] = "\xf3*Ph\xb2\xc2+\xe1\xc9\xf1@\xe74O\x85\xba\r\xfb\x19m.\xb9{\xb1\xe6\x90S\x97m\xb2[\xda\x8b\xc4:2ZY\xed~H\xab\xea\xf6\x8b\xc7\xa4@#\x14\xb5"
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[96] = 19858174714911
        yT[94] = 33408797064389
        yT[77] = r16
        yT[93] = "\xed\xd0\xe0j2"
        yT[5] = nil
        yT[95] = 12364432348797
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[97] = 7633445850594
        yT[77] = r15
        yT[78] = r16
        yT[27] = nil
        yT[94] = "p"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[95] = "\xfa\x8eO\x90\x9b\xa4\xc8"
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[96] = "\xddH\xa8\xbb\x1f\x89\xc0\xf0+\xb6h\x11\xfb\xfe\xfd\x15\xc1\x12\x0e\xd9Kh\xab\x97\xbb1c~\xc3\x02\x8e\x12\xb5\x96\xe0\xcd\x1b\xdd\xaaS\xd8\x86\x19|\xa5\x9d\x1aS\"i\x08~{\xf2\xe0j\x85\x81\xe3*\xf1P\x99-\xe7[\xb2F\xdct\xbc\xd5\xc6\xa6\x84\n\xb8\xfdk"
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[94] = 14241924880871
        yT[96] = 734988747094
        yT[78] = yT[93][yT[95]]
        yT[72] = "CreateParagraph"
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[95] = 32096632322658
        yT[72] = yT[73][yT[72]]
        yT[72] = yT[72](yT[73], yT[74])
        yT[16] = nil
        yT[76] = r15
        yT[93] = "\x16\xe7\xa3\xba\x8d"
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[94] = "\x8c"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[93] = r16
        yT[95] = "8\xf1Le{\x13\x89"
        yT[72] = "CreateParagraph"
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[96] = "\xa10'v\x92\xdc\xcf\xec\x9f\xb7)\xa2\xc3a@\xd0ataa\x8e\x14\xcd\xa9\x11\xa09\x0eK\x95XDlq\x1bZ\x80\t\xfd\x81"
        yT[93] = r15
        yT[94] = r16
        yT[97] = 33991788051924
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[72] = yT[73][yT[72]]
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[93] = "\\\x13\t\xe3\xaa"
        yT[2] = nil
        yT[77] = r16
        yT[96] = 8075134095024
        yT[4] = nil
        yT[95] = 35008214040493
        yT[94] = 8986100142168
        yT[78] = yT[77](yT[93], yT[94])
        yT[94] = "\xd3"
        yT[20] = nil
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[59] = nil
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[93] = r16
        yT[95] = "\xf2R\xbfU5*s"
        yT[35] = nil
        yT[97] = 22069016979492
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[96] = "\xb7\xfe\\\xebf\xa2\xb9rc\x8c9\xc2\x82\xda\xa8\x02\xfc\x17\x0b\xb8Jw$\xcc\x0e\x19\x05\x02mI\xa1\xe4\xff\x1c\xbe\x0e=\r\xccS|\xf5L%\x16\xab\x0c\xca\xcedQ\xd5\xdf\x1aX\x9dl\x02\x08\x87\xdd\x14\x87\xd1\xdb\xa2\xa1Ayf\x03\x1f\x97\x08\x7f\t\xe4c\xa5\xdc3\x0f2\x19K7"
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[72] = "CreateParagraph"
        yT[26] = nil
        yT[78] = yT[93][yT[95]]
        yT[72] = yT[73][yT[72]]
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[93] = "%\xafsa\xec"
        yT[72] = yT[72](yT[73], yT[74])
        yT[50] = nil
        yT[76] = r15
        yT[77] = r16
        yT[94] = 19199510602476
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[22] = nil
        yT[95] = 15875254934752
        yT[94] = "1\xcf"
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[95] = "\xf8\xef\x86\x14g\x16k"
        yT[76] = yT[77][yT[93]]
        yT[72] = "CreateParagraph"
        yT[78] = r15
        yT[72] = yT[73][yT[72]]
        yT[93] = r16
        yT[96] = 17426977136563
        yT[94] = yT[93](yT[95], yT[96])
        yT[11] = nil
        yT[77] = yT[78][yT[94]]
        yT[97] = 21829770848181
        yT[93] = r15
        yT[94] = r16
        yT[96] = "\x82\xa4\xc6\xfbP\xcf\x81\xad@+;\xe0\xf1(\x93a\xd1Xk\x85|\x0f\xea\x0b\xa0\x14\xbd\n\xae@gZ\xd0\xff\xe1C\x97\xc4\xa6\xd2j\xff\xef\xa0`\xc2\xe6\xa9^\xc6<\xce\x86\nh"
        yT[95] = yT[94](yT[96], yT[97])
        yT[78] = yT[93][yT[95]]
        yT[52] = nil
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[93] = "\x9b\xd2\xb1\x05O"
        yT[6] = nil
        yT[97] = 2692646372581
        yT[94] = 237142949998
        yT[72] = "CreateParagraph"
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[94] = "V\x97"
        yT[95] = 9024340463722
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[78] = r16
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[96] = 12588933486310
        yT[95] = "\xf1\x12\x84>k\xbb$"
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[96] = "p\xc1\xcbfu\xef[\xb8\x93\xd8_\xc6\xadS\xa7\x95\xb0\x0e\xea\xd0\xdee\xc6\x00\xa7\xb0\xd8\xa2\xcd\xb6\xbf1\xfe\x97\xc0\xb2F\x89\xa8\x02\xbe \xa9\xace\x13s\xa2\x12\x91\rH"
        yT[72] = yT[73][yT[72]]
        yT[24] = nil
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[96] = 9813109707225
        yT[94] = 1344667992690
        yT[78] = yT[93][yT[95]]
        yT[93] = "\xc0\xce \xaf{"
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[72] = yT[72](yT[73], yT[74])
        yT[76] = r15
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[75] = yT[76][yT[78]]
        yT[77] = r15
        yT[95] = 14467564411472
        yT[78] = r16
        yT[94] = "\xa0\xd5"
        yT[13] = nil
        yT[72] = "CreateParagraph"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[72] = yT[73][yT[72]]
        yT[93] = r16
        yT[97] = 18781855457833
        yT[95] = "\xcc\xa2!\x7f\x8c\xa5\xec"
        yT[94] = yT[93](yT[95], yT[96])
        yT[96] = "\tY\x0f\xe1\x95~U\xbb\xcd\xbap\x93+;z\xf4\xa7d\x0b\x10\x14lt\xad54=Ht\xbe\xc9\xd4\xf5\xfa\x02V\xf7\xbb\x0c\xaf>#\x18\xe4\xfaf(\x04U\x98D\xdb\x16\xfe\x00"
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[94] = 79910076453
        yT[78] = yT[93][yT[95]]
        yT[74] = {
            [yT[75]] = yT[76],
            [yT[77]] = yT[78]
        }
        yT[39] = nil
        yT[95] = 34471693582004
        yT[93] = "\x93),\x83\x0ec\x89!\xf6\xcd"
        yT[1] = nil
        yT[72] = yT[72](yT[73], yT[74])
        yT[72] = r66
        yT[76] = r15
        yT[77] = r16
        yT[78] = yT[77](yT[93], yT[94])
        yT[94] = "%\x1b\xd7\xf2"
        yT[57] = nil
        yT[75] = yT[76][yT[78]]
        yT[48] = nil
        yT[77] = r15
        yT[74] = "CreateTab"
        yT[45] = nil
        yT[78] = r16
        yT[96] = 1990618366878
        yT[74] = yT[72][yT[74]]
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[74] = yT[74](yT[72], yT[75], yT[76])
        yT[40] = nil
        yT[77] = r15
        yT[78] = r16
        yT[72] = "CreateParagraph"
        yT[95] = 28800098579555
        yT[94] = "\x7f\xbbgH~"
        yT[93] = yT[78](yT[94], yT[95])
        yT[76] = yT[77][yT[93]]
        yT[78] = r15
        yT[72] = yT[74][yT[72]]
        yT[95] = "\xb4\xdaoE\xe3"
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[97] = 3088532850078
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[8] = nil
        yT[96] = "\xb0\xaf\xb8\x8c\xe8\xcd\x9b"
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[97] = "\xb0\xef\xb6$\x05Zg\xb1\xd9{z\x99\xe4-\xe6\xa4&\xbc\t\xef\x8c\xca\xfa\xb1!\xf7K\x05\xbcv\x18;$Q\xfb\xd3^\xfc\xc3zW\x1c\xbf\xc0\xbe>\x1f\x00 \xde\xbf\x03\x95\xbe\x83!\xb41=\xbb\x1a\x9d_\x94\xaa\x1b\xbd\n\x94\xb6\xe3\x0bh1vc\x9b\xb5,O\xf8P\xe7P\xdd\x99=u$\x8euU\xf6\xa5\x85\x99\xf2\xf0e\x87y\xe6\xe2\xa0\xe6^PR\xc8\xc7,)\xc1\x94\x90\x9f\x92F'OW\xe8\xac7v\xdd\xa1\"#\x1d\x04\xeb\xd5\xceY\xdc/\xffm\x90-\x95\xa1\x1c\xbb\xd8$\x11\x0e\xebZ\xce\xd7\x07\xd1F\x8f\x0e\x9b\x83{\x14\xea\xc1\x9c\x9b\xe6St\xbf\x02\x81\xd4\x11yM\r~&\xaaLz\n\xabU\t\x8a\xf4\xef\xef\xc1lU1d\xafvX/\xb4\xf8\xf1z\xd5fM\x94I\xa2\xeep\xcb\xc8)'0\xa0\x9fpFu\xd5\xe2+\xbe\x06:\xecG\xcb\x18\xe5\xc4\ts+\x0fK>\xc6\x9f\xec&\x96\xe9+\x9a\xbc\x10\x97\x1b\x00\xfc\x86\xbc\xc6\xad\r\xc1\x97\xd0w\xe9\xb4|v\xaa\xb3\xdd\x11\xa5\xdb\x89\xdb\x17\xab\x1b\x7f\x9a\xe5Q-\xc9\xf2:\xd8\xeb^\xd7\xf8<\x1f=\xb3+d\x86\x08\xadl\xffyJ\xe7}_a\x8e>\x85\xef\xe5,\xff\x8e\x85\xf4#A\xd2\x9d?\xf3\x9f\xcd\xc3\x82\xa93\xf2\x02\x02\x02\xf7^\xe13_"
        yT[78] = yT[93][yT[95]]
        yT[94] = r15
        yT[95] = r16
        yT[18] = nil
        yT[96] = yT[95](yT[97], yT[98])
        yT[93] = yT[94][yT[96]]
        yT[54] = nil
        yT[75] = {
            [yT[76]] = yT[77],
            [yT[78]] = yT[93]
        }
        yT[72] = yT[72](yT[74], yT[75])
        yT[96] = 1312957809251
        yT[77] = r15
        yT[78] = r16
        yT[95] = 29035804374224
        yT[98] = 13709607000304
        yT[94] = "m\x1f\x13=\x08"
        yT[93] = yT[78](yT[94], yT[95])
        yT[97] = 12424834111129
        yT[76] = yT[77][yT[93]]
        yT[95] = "\xf3\xee\xea\xb6\x88"
        yT[73] = nil
        yT[78] = r15
        yT[93] = r16
        yT[94] = yT[93](yT[95], yT[96])
        yT[96] = "\xf0\xe3\x19\xa5\xac?\x05"
        yT[77] = yT[78][yT[94]]
        yT[93] = r15
        yT[94] = r16
        yT[95] = yT[94](yT[96], yT[97])
        yT[67] = nil
        yT[78] = yT[93][yT[95]]
        yT[97] = "\x0cu \xceA\xa1\x90\x13\xe5\xcb\xc4z\xa4\xba\x80w\x8eB%\xcb*.\x9d\x03\xf9]?IY\xaa^M\x98\xdfz\x82M04\xc5h\x7fQuk\x8b\xbe\x91\xc3)\xa8\x99\xc8\x8c\xaf\xda\xe6\xd3\x82\x0b\xd4\xd3oQX/\x0b\x9b\xba\xbb\xbd\xfd\x94m\x9f\xac\x81D\x97\xa4]m\xd1\xa12\x1c~*\xcar88\xebD\xf5\x0b\x1exU{6\xd0\xd6+C$\xe1\x89V\x9cRF\x82\xac\xc9\x88\xfd\x89\xfd\x1d\xa5\xad\x8f\x1a\xfb\x08\x1b\x16\xbcv\xf0\x9c\xa1\x8d]\x95ZH\xdb#\xbd\x1f\x1a\x05\xf8\x18\xdc'\xe9Q\x7f\x1d\x81\xd2d\x95\x8a\xb8`\xdc\xd0\x01`K\xe3\x11\xe7T\xfc\x91~\xf3\x84\xdf2\x86u\xf4\x86E$\xf5\xf5\x07l\xaa\x85G\x97\xac\x98\xdf\xc9\xc9D\x1e*\x8b:\xad\xccA\xa3v\x11N\xa4Q%\x8a\x1d\xdb\xb8\xe2Wp\xe1%T\x95\x19\xb3\xe96\x17\x810\x9cEArG\xfcvj\xf3\xd0R\xbf$Mp\xa1\xd7\xe1e*L\x08hF-\x1d\x07`\xb3 \xdd34O\x07\xe4\xc1%\xb7R\x90\x8a\x9c\x05\xf3F\\\n\xb1\x15%\xe8\x9f2D$\xdd\xa0DRS\xde~L\xf0\x05\xeb`|\"\\d\xcc\xd3\x10f\xcd\x9b\x03P"
        yT[94] = r15
        yT[95] = r16
        yT[72] = "CreateParagraph"
        yT[96] = yT[95](yT[97], yT[98])
        yT[93] = yT[94][yT[96]]
        yT[72] = yT[74][yT[72]]
        yT[75] = {
            [yT[76]] = yT[77],
            [yT[78]] = yT[93]
        }
        yT[72] = yT[72](yT[74], yT[75])
        yT[74] = nil
        return
    end
end
return (function(...)
    while true do
        l1 = l2
        l2 = l1
        mel_4() 
    end
    return 
end)()
