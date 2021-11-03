return {
	id = "NG007",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "You'll have to train the Meowfficer to get it out of its little box!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/boxes_btn",
				fingerPos = {
					posY = -60,
					posX = 45
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Give the Training button a little tap!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/boxes/start_btn"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "You can queue up to <color=#A9F548>10</color> Cat Boxes, but only <color=#A9F548>4</color> can be trained at a time!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 0
			}
		},
		{
			ui = {
				scale = 1,
				customSize = true,
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/buildpool_panel/frame/bg/content/list/2/icon",
				triggerType = {
					3
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/buildpool_panel/frame/bg/start_btn"
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
