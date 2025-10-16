return {
	id = "ISLAND_GUIDE_31",
	events = {
		{
			alpha = 0,
			doFunc = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.island_help_combo.tip
				})
			end
		}
	}
}
