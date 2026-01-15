return {
	id = "NG0041",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "在本章戰鬥中，可以使用\n「支援艦隊」功能",
				mode = 1,
				dir = 1,
				posY = 214,
				posX = 433
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "在「支援艦隊」欄位中設定需要編入支援艦隊的角色吧",
				mode = 1,
				dir = 1,
				posY = 3,
				posX = 197
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/ShipList/support/1/main/emptytpl(Clone)",
				triggerType = {
					8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "選擇任意一名角色編入「支援艦隊」",
				mode = 1,
				dir = -1,
				posY = 289.2,
				posX = -13.7
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點擊確認",
				mode = 1,
				dir = 1,
				posY = -134,
				posX = 403
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "有關支援艦隊的機制說明可以隨時在本介面點選問號查看哦",
				mode = 1,
				dir = 1,
				posY = 93.5,
				posX = -408.7
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/Fixed/title/Image/Help",
				fingerPos = {
					posY = -59.74,
					posX = 36.9
				}
			}
		}
	}
}
