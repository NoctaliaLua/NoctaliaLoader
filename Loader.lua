if game.PlaceId == 123720558354386 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NoctaliaLua/NoctaliaScripts/refs/heads/main/BuildThePyramid.lua"))()
elseif game.PlaceId == 107164765081465 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NoctaliaLua/NoctaliaScripts/refs/heads/main/StealAVerity.lua"))()
elseif game.GameId == 93777959495249 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NoctaliaLua/NoctaliaScripts/refs/heads/main/StealAVerity.lua"))()
else
    game.Players.LocalPlayer:Kick("Unsupported game, Read [ https://github.com/NoctaliaLua/NoctaliaLoader/blob/main/README.md ] For supported games")
end
