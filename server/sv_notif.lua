local notif = true --[[
    Enabled by default, "true"...
]]

local rel = {
    "1.0.0-PROOF", --[[
        Ship 7/3/22,
        Expire 7/17/22..
    ]]
    "1.0.0-PROOF-2", --[[
        Ship 7/4/22,
        Expire 7/18/22..
    ]]
    "1.0.0-PROOF-3" --[[
        Ship 7/5/22,
        Expire 7/19/22..
    ]]
}

CreateThread(function()
    if notif then
        Wait(750)
        print("\n" .. "Tangerines, anyone?" .. "\n" .. "🍊 On release " .. rel[3] .. "!" .. "\n")
    end
end)