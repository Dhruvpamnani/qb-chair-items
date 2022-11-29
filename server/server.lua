local QBCore = exports['qb-core']:GetCoreObject()

for i=1, 110, 1 do 
  local item = 'chair'..i
  QBCore.Functions.CreateUseableItem(item, function(source, item) 
      TriggerClientEvent("jim-chairs:Use", source, item) 
    end)
 end 
