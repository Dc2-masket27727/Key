local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
 
local PhantomForcesWindow = Library:NewWindow("Key System [UPD]")
 
local KillingCheats = PhantomForcesWindow:NewSection("Key")
 
KillingCheats:CreateTextbox("Key Input", function(text)
if text == "4CegqH58m" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dc2-masket27727/Jetpack/main/Script%20Roblox.lua"))()
end
end)

KillingCheats:CreateButton("Create key", function()
setclipboard("https://pastebin.com/uPKgLh9T")
end)
