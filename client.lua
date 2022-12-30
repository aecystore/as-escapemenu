CreateThread(function()
	while true do
		AddTextEntry("PM_SCR_MAP", Config.PM_SCR_MAP)
        AddTextEntry("PM_SCR_GAM", Config.PM_SCR_GAM)
        AddTextEntry("PM_SCR_INF", Config.PM_SCR_INF)
        AddTextEntry("PM_SCR_SET", Config.PM_SCR_SET)
        AddTextEntry("PM_SCR_STA", Config.PM_SCR_STA)
        AddTextEntry("PM_SCR_GAL", Config.PM_SCR_GAL)
        AddTextEntry("PM_SCR_RPL", Config.PM_SCR_RPL)
        AddTextEntry("PM_PANE_CFX", Config.PM_PANE_CFX)
        AddTextEntry("FE_THDR_GTAO", Config.FE_THDR_GTAO)
        AddTextEntry("PM_PANE_LEAVE", Config.PM_PANE_LEAVE)
        AddTextEntry("PM_PANE_QUIT", Config.PM_PANE_QUIT)

		Wait(5000)
	end
end)