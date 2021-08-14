return {
	id = "S024",
	events = {
		{
			alpha = 0.422,
			code = 2,
			style = {
				text = "Commander, please Tap <color=#ff7d36>Attack</color>",
				mode = 2,
				posY = -42,
				dir = 1,
				posX = 243
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
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
				text = "Our fleet is even more perfect now~! We can definitely take down Hornet!",
				mode = 2,
				posY = -200,
				dir = 1,
				posX = -190
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
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/top/LevelAmbushView(Clone)/window/dodge_button"
			},
			style = {
				text = "Damn, we've been stopped by enemy ships again. Our <color=#ff7d36>total Evasion has improved</color> though, so we can just skirt around unnecessary battles like this one.",
				mode = 2,
				posY = -304,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.297,
			code = 1,
			style = {
				text = "Tap <color=#ff7d36>evade</color> to avoid interception!",
				mode = 2,
				posY = 167.08,
				dir = 1,
				posX = 23.41
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
