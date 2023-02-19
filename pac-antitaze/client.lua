RegisterNetEvent('pac-antitaze:check', function()
    local hgwpn = HasPedGotWeapon(PlayerPedId(), Config.CheckingWeapons, false)

    if not hgwpn then
        TriggerServerEvent("pac:antitaze", "Anti Taze", "Player tried to taze someone with mod menu.")
    end
end)