function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

-- Uncomment if you want add Players Steam or connected players

--local id = PlayerId()
--local serverID = GetPlayerServerId(PlayerId())
--players = {}
--for i = 0, 255 do
 --   if NetworkIsPlayerActive( i ) then
 --       table.insert( players, i )
 --   end
--end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~r~ Ton serveur "ichigo LPB" ~w~- ~g~ID : ' .. GetPlayerServerId(PlayerId()) .. '~w~ - https://discord.gg/~o~ ~u~')
  AddTextEntry('PM_PANE_LEAVE', '~r~Retourner sur la liste des serveurs.')
  AddTextEntry('PM_PANE_QUIT', '~r~ Quitter Ton serv')
  AddTextEntry('PM_SCR_MAP', 'Carte de ton serv')
  AddTextEntry('PM_SCR_GAM', '~r~Prendre l\'avion')
  AddTextEntry('PM_SCR_INF', '~r~Logs')
  AddTextEntry('PM_SCR_SET', '~r~Configuration')
  AddTextEntry('PM_SCR_STA', '~r~Statistiques')
  AddTextEntry('PM_SCR_RPL', '~r~Éditeur ∑')
--  AddTextEntry('PM_SCR_NCH', '~y~test ∑')
end)




-----By !chigo#0477