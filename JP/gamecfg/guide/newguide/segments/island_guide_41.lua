return {
	id = "ISLAND_GUIDE_41",
	events = {
		{
			alpha = 0,
			doFunc = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.island_trade_help_1.tip
				})
			end
		}
	}
}
