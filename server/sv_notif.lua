local notif = true --[[
    Enabled by default, "true"...
]]

CreateThread(function()
    if notif then
        Wait(750)
        print("\n   🍊🍊🍊🍊🍊🍊🍊\n   Tangerines, anyone?\n")
    end
end)