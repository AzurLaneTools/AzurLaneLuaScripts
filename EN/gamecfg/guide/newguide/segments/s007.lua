slot0 = {
	"Our next mission is to support the Eagles' aviation fleet combat drills. Tap <color=#ff7d36>Attack</color> to get started.",
	"We've located Hornet! Let's move towards the target.~",
	"Let's <color=#ff7d36>evade</color> the enemies this time."
}

return {
	id = "S007",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.1,
					posX = 68.35
				}
			}
		},
		{
			alpha = 0.277,
			code = 2,
			waitScene = "LevelScene",
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.71,
					posX = 25.08
				}
			}
		},
		{
			alpha = 0.297,
			code = 1,
			style = {
				dir = 1,
				mode = 2,
				posY = -295,
				posX = -297,
				text = slot0[3]
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			}
		},
		{
			alpha = 0.303,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -23.85,
					posX = 23.79
				}
			}
		}
	}
}
