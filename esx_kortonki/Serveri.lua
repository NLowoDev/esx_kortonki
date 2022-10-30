ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('kortsu2', function(source)
 local xPlayer = ESX.GetPlayerFromId(source)

 xPlayer.removeInvenotoryItem('kortsu2' 1)
 xPlayer.addInventoryItem('kortsu', 10)
end)

ESX.RegisterUsableItem('kortsu', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   
    xPlayer.removeInvenotoryItem('kortsu' 1)
    xPlayer.addInventoryItem('kortsu3', 10)
   end)
