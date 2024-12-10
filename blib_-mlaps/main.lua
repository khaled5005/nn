local coord = vector3(424.03, -807.92, 29.49)

Citizen.CreateThread(function()
local = AddBlipForCoord(coord.x coord.y coord.z)
setBlipSprite(blip, 73)

BeginTextCommandSetBlipName("STRING")
AddTextComponenttString("Clothing store")
EndTextCommadSetBlibName(blip)
end)