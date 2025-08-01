local externalShutdown = GetConvarInt('loadingscreen:externalShutdown', 0) == 1
local isLoaded = false

local function sendMessage(message)
    SendLoadingScreenMessage(json.encode(message))
end

local function performShutdown()
    sendMessage({eventName = 'prepareShutdown'})
    Wait(1000)
    ShutdownLoadingScreen()
    ShutdownLoadingScreenNui()
end

CreateThread(function()
    Wait(1000)
    
    -- Enviar configuração para o NUI
    sendMessage({
        eventName = 'loadConfig',
        config = Config
    })
    
    if not externalShutdown then
        Wait(Config.Loading.maxTimeout * 1000)
        performShutdown()
    end
end)

local function shutdownLoadingScreen()
    performShutdown()
end
exports('shutdownLoadingScreen', shutdownLoadingScreen)
RegisterNetEvent('rco-loading:shutdown', shutdownLoadingScreen)

RegisterNUICallback('loadingComplete', function(data, cb)
    if not isLoaded then
        isLoaded = true
        
        if not externalShutdown then
            performShutdown()
        else
            sendMessage({customEvent = 'finishedLoading'})
        end
    end
    cb('ok')
end)
