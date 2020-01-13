
userids = {
[460444] = true, -- this is my userid, remove it and add as much as you want in it.
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true,
[] = true
}
return userids
-- local id = game.Players.LocalPlayer.UserId
local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/IDHERE", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
-- YOUR WHITELISTED SCRIPT HERE
else
game:service('Players').LocalPlayer:Kick('No auth contact staff')
end
