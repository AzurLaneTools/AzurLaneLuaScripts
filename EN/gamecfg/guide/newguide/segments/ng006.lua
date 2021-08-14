return {
	id = "NG006",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "Start by going to the Buy menu to purchase a Cat Box from Akashi!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 0
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/reserve_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderReserveUI(Clone)/frame/bg1/Button"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderMsgBoxUI(Clone)/frame/confirm_btn"
			}
		},
		{
			delay = 1,
			waitScene = "AwardInfoLayer",
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				fingerPos = {
					posY = -225.3,
					posX = 256.86
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderReserveUI(Clone)/bg",
				fingerPos = {
					posY = -400,
					posX = 500
				}
			}
		}
	}
}
