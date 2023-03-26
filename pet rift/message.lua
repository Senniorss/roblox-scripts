local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ADC-1989/UHM/main/UHMAAAA"))()

local gui =
    Library:create {
    Theme = Library.Themes.Serika
}

local tab =
    gui:tab {
    Icon = "rbxassetid://12812151446",
    Name = "Main"
}

tab:button(
    {
        Name = "Get Skull Hoverboard!",
        Callback = function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local folder = game:GetService("Workspace").Debris

            for i, v in pairs(folder:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                wait(0.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
            end
        end
    }
)

tab:button(
    {
        Name = "Get Free Huge! (Must Own Waterfall Zone)",
        Callback = function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local foldera = game:GetService("Workspace").MAP.Sanctuary.Cacher

            for i, v in ipairs(foldera:GetChildren()) do
                for k, l in ipairs(v:GetChildren()) do
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = l.CFrame
                    wait(0.01)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
                end
                wait(0.01)
            end
        end
    }
)

tab:button(
    {
        Name = "Get Free Huge! (St.Patricks)",
        Callback = function()
            local position = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            local folder = game:GetService("Workspace").Trefles

            for i, v in pairs(folder:GetChildren()) do
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                wait(0.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
            end
        end
    }
)