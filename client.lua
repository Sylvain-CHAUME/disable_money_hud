Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        -- Désactiver l'affichage du cash
        DisplayCash(false)
        -- Désactiver l'affichage de la banque (si présent)
        DisplayRadar(false)
    end
end)
