slot0 = {
	"You'll have to train the Meowfficer to get it out of its little box!",
	"Give the Training button a little tap!",
	"You can queue up to <color=#A9F548>10</color> Cat Boxes, but only <color=#A9F548>4</color> can be trained at a time!"
}

return {
	id = "NG007",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderCatDockUI(Clone)/box/boxes_btn",
				fingerPos = {
					posY = -60,
					posX = 45
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/boxes/start_btn"
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			ui = {
				customSize = true,
				scale = 1,
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/CommanderBuildPoolUI(Clone)/frame/bg/content/list/2/icon",
				triggerType = {
					3
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/CommanderBuildPoolUI(Clone)/frame/bg/start_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderMsgBoxUI(Clone)/frame/confirm_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/close_btn"
			}
		}
	}
}
