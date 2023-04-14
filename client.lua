print("https://github.com/Mystro69")
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPlayerLockonRangeOverride(PlayerId(), 0.0)
    end
end)