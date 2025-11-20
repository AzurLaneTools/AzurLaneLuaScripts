return {
	id = "ISLAND_GUIDE_13",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "일일 계획으로 전환하세요.",
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
				text = "일일 계획을 처리하면, 아일랜드 개발 EXP를 획득할 수 있어요.",
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
				text = "이전 화면으로 돌아가세요.",
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
