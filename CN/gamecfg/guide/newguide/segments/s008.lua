slot0 = {
	"接下来我们的任务是支援白鹰航空舰队的作战演习    请点击<color=#ff7d36>出击</color>",
	"索敌结果显示了大黄蜂可能出现的位置，让我们朝着目标点前进吧~",
	"哎呀~规避失败啦，只能硬着头皮上啦！",
	"<color=#ff7d36>舰队的总机动值将影响规避的结果</color>，如果机动值不足，很容易出现规避失败的情况噢",
	"点击<color=#ff7d36>出击</color>进行战斗！    出击需要<color=#ff7d36>消耗石油，消耗值取决于出战角色</color>"
}

return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
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
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
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
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[3]
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[4]
			}
		},
		{
			alpha = 0.409,
			style = {
				mode = 2,
				dir = 1,
				posY = -68.93,
				posX = 241.87,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/right/start",
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
