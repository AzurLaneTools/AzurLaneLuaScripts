slot0 = {
	"Tap here to change Quick Retire settings.",
	"In the top part, select which ship rarities you would like to prioritize.",
	"In the bottom part, select what you would like to do for duplicate copies of ships you already own.",
	"Tap on the Help button to view detailed Quick Retire conditions"
}

return {
	id = "NG0019",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 1,
				posY = -285,
				posX = -302,
				text = slot0[1]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/setting",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 61.22,
					posY = -58.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.1,
			style = {
				dir = 1,
				mode = 1,
				posY = 101.6,
				posX = -56.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.1,
			style = {
				dir = 1,
				mode = 1,
				posY = -159.6,
				posX = 13.3,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 1,
				posY = 150.7,
				posX = 224.01,
				text = slot0[4]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/DockyardQuickSelectSettingUI(Clone)/window/top/bg/obtain/title/title_en/info",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 66.5,
					posY = -37.35,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
