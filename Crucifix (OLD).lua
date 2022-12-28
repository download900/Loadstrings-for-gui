local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua%22))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua%22))()
 
 
 
local exampleTool = LoadCustomInstance("rbxassetid://11416603351")
 
 
 
CustomShop.CreateItem(exampleTool, {
    Title = "Crucifix",
    Desc = "Single use, blocks only custom spawn entities",
    Image = "https://static.wikia.nocookie.net/doors-game/images/8/88/Icon_crucifix2.png/revision/latest?cb=2022072803303",
    Price = 20,
    Stack = 1,
})