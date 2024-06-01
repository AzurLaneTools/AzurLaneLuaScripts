return {
	id = "NG0041",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "在本章战斗中，可以使用\n「支援舰队」功能",
				mode = 1,
				dir = 1,
				posY = 214,
				posX = 433
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "在「支援舰队」栏位中设置需要编入支援舰队的角色吧",
				mode = 1,
				dir = 1,
				posY = 3,
				posX = 197
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/ShipList/support/1/support/emptytpl(Clone)",
				triggerType = {
					8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "选择任意一名角色编入「支援舰队」",
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
				text = "点击确认",
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
				text = "有关支援舰队的机制说明可以随时在本界面点击问号查看哦",
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
