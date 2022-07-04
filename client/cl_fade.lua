local exec = false
local fade = true --[[
    Enabled by default, "true"...
]]

AddEventHandler("playerSpawned", function()
    if not exec then
        ShutdownLoadingScreenNui()
        exec = true
        if fade then
            DoScreenFadeOut(0)
            Wait(3500)
            DoScreenFadeIn(2500)
        end
    end
end)