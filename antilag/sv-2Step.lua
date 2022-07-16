
RegisterServerEvent("eff_flames")
----------------------------TIGER DEVELOPMENT--------------------------
AddEventHandler("eff_flames", function(entity)
	TriggerClientEvent("c_eff_flames", -1, entity)
end)
----------------------------TIGER DEVELOPMENT--------------------------
RegisterCommand("antilag", function(source, args, rawCommand)
	TriggerClientEvent("2step:Anti-lag", source, 0)
end)