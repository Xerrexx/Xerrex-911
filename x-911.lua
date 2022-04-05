RegisterCommand("911", function(source, args, rawCommand)
    TriggerClientEvent('t-notify:client:Custom', -1, {
        style  =  'info',
        duration  =  10000,
        title  =  'Incoming 911 Call',
        message  =  "Caller: " .. GetPlayerName(source) .. "\nReason: " .. table.concat (args, " ") .. "",
        sound = false
    })   
end)