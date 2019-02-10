ESX.StartPayCheck = function()

  function payCheck()

    local xPlayers = ESX.GetPlayers()

    for i=1, #xPlayers, 1 do

      local xPlayer = ESX.GetPlayerFromId(xPlayers[i])

      if xPlayer.job.grade_salary > 0 then
        xPlayer.addMoney(xPlayer.job.grade_salary)

        if xPlayer.job.grade_name == 'interim' then
          TriggerClientEvent("es_extended:notify", xPlayer.source, "CHAR_BANK_FLEECA", 1, _U('rec_help') .. '~g~$' .. xPlayer.job.grade_salary)
        else
          TriggerClientEvent("es_extended:notify", xPlayer.source, "CHAR_BANK_FLEECA", 1, _U('rec_salary') .. '~g~$' .. xPlayer.job.grade_salary)
        end
      end

    end

    SetTimeout(Config.PaycheckInterval, payCheck)

  end

  SetTimeout(Config.PaycheckInterval, payCheck)

end
