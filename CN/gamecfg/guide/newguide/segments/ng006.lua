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
					"首先通过“预订”从{namecode:98}的商店获取喵箱！"
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
