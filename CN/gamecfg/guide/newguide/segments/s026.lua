slot0 = {
	"指挥官请点击<color=#ff7d36>出击</color>",
	"这次我们的舰队已经比较完善啦~一定可以击破大黄蜂的！",
	"点击<color=#ff7d36>出击</color>进行战斗！"
}

return {
	id = "S026",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				dir = 1,
				mode = 2,
				posY = -42,
				posX = 243,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.406,
			waitScene = "LevelScene",
			style = {
				dir = 1,
				mode = 2,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.55,
					posX = 31.24
				}
			},
			code = {
				2,
				4
			}
		},
		{
			alpha = 0.409,
			style = {
				dir = 1,
				mode = 2,
				posY = -68.93,
				posX = 241.87,
				text = slot0[3]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/right/start",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.21,
					posX = 116.3
				}
			}
		}
	}
}
