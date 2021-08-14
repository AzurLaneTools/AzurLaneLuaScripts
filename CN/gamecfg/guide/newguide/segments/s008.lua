return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				text = "接下来我们的任务是支援白鹰航空舰队的作战演习    请点击<color=#ff7d36>出击</color>",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
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
			style = {
				text = "索敌结果显示了大黄蜂可能出现的位置，让我们朝着目标点前进吧~",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
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
			alpha = 0.346,
			code = 1,
			style = {
				text = "哎呀~规避失败啦，只能硬着头皮上啦！",
				mode = 2,
				posY = -295,
				dir = 1,
				posX = -297
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				text = "<color=#ff7d36>舰队的总机动值将影响规避的结果</color>，如果机动值不足，很容易出现规避失败的情况噢",
				mode = 2,
				posY = -295,
				dir = 1,
				posX = -297
			}
		},
		{
			alpha = 0.409,
			style = {
				text = "点击<color=#ff7d36>出击</color>进行战斗！    出击需要<color=#ff7d36>消耗石油，消耗值取决于出战角色</color>",
				mode = 2,
				posY = -68.93,
				dir = 1,
				posX = 241.87
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
