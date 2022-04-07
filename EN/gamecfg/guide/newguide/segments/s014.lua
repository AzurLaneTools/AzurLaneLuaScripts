slot0 = {
	"Close Reward Menu",
	"Head back to the main screen."
}

return {
	id = "S014",
	events = {
		{
			alpha = 0,
			waitScene = "AwardInfoLayer",
			style = {
				dir = -1,
				mode = 2,
				posY = -341,
				posX = 431,
				text = slot0[1]
			},
			spriteui = {
				defaultName = "white_dot",
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/items_scroll/content",
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
				dir = -1,
				mode = 2,
				posY = 223.26,
				posX = -136.21,
				text = slot0[2]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		}
	}
}
