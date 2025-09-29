return {
	id = "ISLAND_GUIDE_13",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "デイリー計画に切り替えましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/adapt/toggles/content/3",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "デイリー計画をこなすと、離島開発EXPを入手できます",
				mode = 2,
				char = 1,
				posY = 100,
				dir = 1,
				posX = -350,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "前の画面に戻りましょう",
				mode = 2,
				char = 1,
				posY = 100,
				dir = 1,
				posX = -350,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/top/back"
			}
		},
		{
			alpha = 0,
			doFunc = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.island_help_greet.tip
				})
			end
		}
	}
}
