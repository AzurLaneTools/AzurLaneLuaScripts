return {
	id = "ISLAND_GUIDE_27",
	events = {
		{
			alpha = 0,
			doFunc = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.island_help_renovation.tip
				})
			end
		}
	}
}
