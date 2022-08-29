
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Script Hub", "RJTheme3")
 
local Tab = Window:NewTab("Trolling Scripts")


local Section = Tab:NewSection("Standard Scripts")

Section:NewButton("Server Admin FE", "The Script For Trolling Players", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ZkAdCwjY"))()
end)

Section:NewButton("Infinity yeld", "The Admin Commands", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

Section:NewButton("Grab Krife", "Tipe: Trolling", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1U5VuFA7"))()
end)

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Main")

Section:NewSlider("Speed", "Speed You", 500, 16, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Jump Power", "Jumping", 600, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
 
Section:NewToggle("Low Gravity", "The Low Gravity", function(state)
    if state then
        Game.Workspace.Gravity = 70
    else
        Game.Workspace.Gravity = 300
    end
end)

local Tab = Window:NewTab("Ez Scripts")

local Section = Tab:NewSection("Guy")

Section:NewButton("Fly GUY", "Fly", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/W5aQUui6"))()
end)

Section:NewButton("ZEON Glicher FE", "TROLL FRIENDS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/timYTHuber/ZEON-Glicher/main/ZEON%20Glicher.lua"))()
end)

Section:NewButton("ZEON Glicher FE", "TROLL FRIENDS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/timYTHuber/Free-camera/main/Free%20camera.lua"))()
end)

local Tab = Window:NewTab("Credits")

local Section = Tab:NewSection("Credit")

Section:NewButton("C0D4T BY tim00050", "Credits", function()
end)
