return {
	id = "NG008",
	events = {
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/boxes_btn",
				fingerPos = {
					posY = -60,
					posX = 45
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/boxes/mask/content/frame"
			}
		},
		{
			waitScene = "NewCommanderScene",
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/GetCommanderUI(Clone)/click"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/close_btn"
			}
		}
	}
}
