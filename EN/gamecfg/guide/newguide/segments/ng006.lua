return {
	id = "NG006",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 0,
				text = ({
					"Start by going to the Buy menu to purchase a Cat Box from Akashi!"
				})[1]
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/reserve_btn"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderReserveUI(Clone)/frame/bg1/Button"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderMsgBoxUI(Clone)/frame/confirm_btn"
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
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderReserveUI(Clone)/bg",
				fingerPos = {
					posY = -400,
					posX = 500
				}
			}
		}
	}
}
