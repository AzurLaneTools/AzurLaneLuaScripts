slot0 = {
	"接下来我们的任务是支援白鹰航空舰队的作战演习    请点击<color=#ff7d36>出击</color>",
	"经过这次战斗，指挥官是否感觉到战力不足呢？让我们先<color=#ff7d36>暂时撤退</color>，回港修整一下吧！",
	"点击<color=#ff7d36>撤退</color>",
	"咳咳..没错，这只是一次战术性撤退！"
}

return {
	id = "S009",
	events = {
		{
			alpha = 0.35,
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
					posY = -28.31,
					posX = 19.34
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.239,
			waitScene = "LevelScene",
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			}
		},
		{
			alpha = 0.326,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/Normal/retreat_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.82,
					posX = 11.94
				}
			}
		},
		{
			alpha = 0.289,
			style = {
				dir = -1,
				mode = 2,
				posY = 104.45,
				posX = 203.04,
				text = slot0[4]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.02,
					posX = 53.3
				}
			}
		}
	}
}
