Citizen.CreateThread(function()
    Citizen.Wait(5000)
    local resourceName = GetCurrentResourceName()
    local currentVersion = GetResourceMetadata(resourceName, "version", 0)
    PerformHttpRequest('https://raw.githubusercontent.com/aecystore/check_version/main/'..resourceName..'.txt',function(error, response, headers)
        if not response then
            print('^1Check version is disabled because github is maybe down...^0')
            return
        end
        local result = json.decode(response)
        if result.version ~= currentVersion then
            print('^3An update is available for ' .. resourceName .. ' (current version: ' .. currentVersion ..')')
            print('^3Download the new version ' .. result.version .. ' on https://keymaster.fivem.net - ' .. result.notes)
        end
    end, 'GET')
end)