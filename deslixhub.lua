local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "DeslixHub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Loading DeslixHub",
   LoadingSubtitle = "by Deslix",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Deslixhubbb"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "DeslixHub",
      Subtitle = "by deslix",
      Note = "Key Deslix321", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Deslix321"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("MM2", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Auto Farm")

local Button = Tab:CreateButton({
   Name = "MM2 (speed max 25) #1",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/moonlast/MM2/refs/heads/main/SummerFarm"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MM2 #2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MM2 (no auto farm) #3",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MM2 #4",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Front-Evill/Script-Hub/refs/heads/main/GUI/index.lua"))()
   end,
})

local Tab = Window:CreateTab("99 Nights in the Forest", 4483362458) -- Title, Image

local Section = Tab:CreateSection("99 Nights in the Forest")

local Button = Tab:CreateButton({
   Name = "99 nights #1",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/gHQGTNYH"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "99 nights #2",
   Callback = function()
   loadstring(game:HttpGet("https://github.com/contateste8/StelariumXS99NightsInTheForest/raw/refs/heads/main/StelariumXS99NightsInTheForest.lua"))()
   end,
})

local Tab = Window:CreateTab("Ink game", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Ink game")

local Button = Tab:CreateButton({
   Name = "Ink game #1",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/wefwef127382/inkgames.github.io/refs/heads/main/ringta.lua"))()
   end,
})

local Tab = Window:CreateTab("Shooters", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Arsenal")

local Button = Tab:CreateButton({
   Name = "Arsenal #1",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CludeHub/GameScript/refs/heads/main/NEVERLOSE.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Arsenal #2",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/WinzeTim/timmyhack2/refs/heads/main/arsenal.lua'))()
   end,
})

local Section = Tab:CreateSection("arsenal, planks, rivals, counterblox, gunfight arena, universal")

 local Button = Tab:CreateButton({
   Name = "Universal",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/main.lua')))()
   end,
})

local Section = Tab:CreateSection("Counter Blox")

 local Button = Tab:CreateButton({
   Name = "Counter Blox #1",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
   end,
})

local Section = Tab:CreateSection("Universal Aimbot")

local Button = Tab:CreateButton({
   Name = "Universal Aimbot",
   Callback = function()
   loadstring(game:HttpGet("https://gist.github.com/MRBED969/d7ea168bf6de42073ccd09a275d3cc91/raw"))()
   end,
})

Rayfield:LoadConfiguration()
