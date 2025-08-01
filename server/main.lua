AddEventHandler('onResourceStart', function(resourceName)
    if resourceName ~= GetCurrentResourceName() then return end
    if GetCurrentResourceName() ~= 'rco-loading' then
end
end)