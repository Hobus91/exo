ESX                = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

-- Recover vehicles
ESX.RegisterServerCallback('cartegrise:getVehicles', function(source, cb)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    local vehicules = {}

    MySQL.Async.fetchAll("SELECT * FROM owned_vehicles WHERE owner=@identifier",{['@identifier'] = xPlayer.getIdentifier()}, function(data) 
        for _,v in pairs(data) do
            local vehicle = json.decode(v.vehicle)
            table.insert(vehicules, {vehicle = vehicle, state = v.state, idGarage = v.idGarage, plate = v.plate})
        end
        cb(vehicules)
    end)
end)
-- End Recover vehicles