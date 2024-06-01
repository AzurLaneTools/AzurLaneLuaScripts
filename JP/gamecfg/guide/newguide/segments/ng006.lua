return {
	id = "NG006",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = ({
					"まずは「購入」で明石のお店からネコハコを入手するわ！"
				})[1]
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderCatDockUI(Clone)/box/reserve_btn"
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
