-- Local
local Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57, 
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177, 
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70, 
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

local CurrentAction = nil
local GUI                       = {}
GUI.Time                        = 0
local HasAlreadyEnteredMarker   = false
local LastZone                  = nil
local CurrentActionMsg          = ''
local CurrentActionData         = {}
local times 			= 0
local userProperties = {}
local this_Garage = {}
local PlayerData = {}

-- End Local

-- Init ESX
ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

-- End init ESX

-- View vehicle listings
function ListCarteGrise()
	local elements = {}
	local playerPed = GetPlayerPed(-1)
	ESX.TriggerServerCallback('cartegrise:getVehicles', function(vehicles)

		for _,v in pairs(vehicles) do

            local hashVehicule = v.vehicle.model
            local vehicleName = GetDisplayNameFromVehicleModel(hashVehicule)
            local labelvehicle
            if(v.state)then 
                for _,j in pairs(Config.Garages) do
                    if(j.Id == v.idGarage) then
                        labelvehicle = vehicleName..' - ' ..j.Name.. ' - '..v.plate --INFORMATION VEHICULE GARAGE CONSULTATION
                        break
                    end
                end
            else
                labelvehicle = vehicleName..': Sorti'
            end   
    		-- while (labelvehicle ==nil) do
    			-- Citizen.Wait(0)
    		-- end 

			table.insert(elements, {label =labelvehicle , value = v})
        end
        
        ESX.UI.Menu.Open(
		'default', GetCurrentResourceName(), 'carte_grise',
		{
			css		 = 'garage',
			title    = getInfoGarage().Name,
			align    = 'top-left',
			elements = elements,
        },
        
    )
end)

Citizen.CreateThread(function()
  while true do
   Wait(0)
    if IsControlPressed(0, 73) then
      ListCarteGrise()
    end
  end
end)

---------------------------------------------------------------------------------------------------------
--NB : gestion des menu
---------------------------------------------------------------------------------------------------------

--RegisterNetEvent('NB:openMenuGrise')
--AddEventHandler('NB:openMenuGrise', function()
--	ListCarteGrise()
--end)