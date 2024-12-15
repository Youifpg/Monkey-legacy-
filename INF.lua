-- steal = gay open source if you need it give creidt..
local fruits = {
    "Boomb Fruit",
    "Fire Fruit",
    "Darkness Fruit",
    "Gum Fruit",
    "Ice Fruit",
    "Invisible Fruit",
    "Light Fruit",
    "Lighting Fruit",
    "Mochi Fruit",
    "Monkey Fruit",
    "Tremor Fruit"
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local Window = Library:NewWindow("ARBIX HUB | Monkey Legacy")

local Section = Window:NewSection("Fruits")

-- Button Add Scripts in it
Section:CreateButton("Get All fruits", function()
    for _, fruit in ipairs(fruits) do
        local args = {
            [1] = fruit
        }
        game:GetService("ReplicatedStorage").Remotes.Inventory4:FireServer(unpack(args))
    end
end)

-- TextBox You can make keysystem 

local Section = Window:NewSection("Swords")

Section:CreateTextbox("Get any sword", function(text)
    local args = {
        [1] = text
    }

    game:GetService("ReplicatedStorage").Remotes.Inventory:FireServer(unpack(args))
end)

local Section = Window:NewSection("Stats")

Section:CreateButton("inf points", function()
    local args = {
        [1] = "Speed",
        [2] = "-9e66",
        [3] = 550
    }

    game:GetService("ReplicatedStorage").Stats.Up:FireServer(unpack(args))
end)


Section:CreateButton("add inf stats In Fruit", function()
    local args = {
        [1] = "Devilfruit",
        [2] = "1e14",
        [3] = 550
    }

    game:GetService("ReplicatedStorage").Stats.Up:FireServer(unpack(args))
end)

Section:CreateButton("add inf stats In Physical", function()
    local args = {
        [1] = "Physical",
        [2] = "1e14",
        [3] = 550
    }

    game:GetService("ReplicatedStorage").Stats.Up:FireServer(unpack(args))
end)

Section:CreateButton("add inf stats In Endurnace", function()
    local args = {
        [1] = "Endurace",
        [2] = "1e14",
        [3] = 550
    }

    game:GetService("ReplicatedStorage").Stats.Up:FireServer(unpack(args))
end)
