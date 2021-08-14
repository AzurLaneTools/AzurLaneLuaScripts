return {
	id = "S012",
	events = {
		{
			alpha = 0,
			waitScene = "AwardInfoLayer",
			style = {
				text = "关闭奖励界面",
				mode = 2,
				posY = -341,
				dir = -1,
				posX = 431
			},
			spriteui = {
				defaultName = "white_dot",
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/items",
				childPath = "bg/icon_bg/icon",
				pathIndex = "#"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				text = "返回主界面",
				mode = 2,
				posY = 223.26,
				dir = -1,
				posX = -136.21
			},
			ui = {
				path = "UICamera/Canvas/UIMain/TaskScene(Clone)/blur_panel/adapt/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
