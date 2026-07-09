local repo = loadstring(game:HttpGet("https://obscuravm.com/protected/dd960d0bca523ae6b99c063d/.../download"))();

local PlaceId = game.PlaceId

if PlaceId == 155615604 then
    repo:Execute("a7d08ad72af4584fc01a5a97327b557a8a7ef4f2ad6853a0")
    
elseif PlaceId == 142823291 then
    repo:Execute("626bda76939ab0f1efa53519de3c7d15ef9e84e0f7268385")
    
elseif 
    PlaceId == 17625359962 or PlaceId == 18126510175 or 
    PlaceId == 117398147513099 or PlaceId == 71874690745115 or
    PlaceId == 129604661913557 or PlaceId == 133215910299950 or
    PlaceId == 12011504191 or PlaceId == 18126498684 or
    PlaceId == 136907445582634 or PlaceId == 139242311442282 or
    PlaceId == 83743252354420 or PlaceId == 90728399170029 then
    repo:Execute("c8020ec8b433764de59fbe32bceb42b6c53b16d1ec85e405")

else
    game.Players.LocalPlayer:Kick("This game is not supported!")
end
