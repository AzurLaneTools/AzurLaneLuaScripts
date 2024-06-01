slot0 = {
	"指挥官请点击<color=#ff7d36>出击</color>",
	"这次我们的舰队已经比较完善啦~一定可以击破大黄蜂的！击破她的话就可以获得演习的胜利了！快上吧",
	"点击目标继续前进吧！"
}

return {
	id = "S025",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = -42,
				posX = 243,
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
					posY = -31.8,
					posX = 6.83
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 1,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			}
		},
		{
			alpha = 0.163,
			style = {
				mode = 2,
				dir = 1,
				posY = 191.53,
				posX = 26.6,
				text = slot0[3]
			},
			ui = {
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				pathIndex = -1,
				scale = 1.8,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.48,
					posX = 73.89
				}
			}
		}
	}
}
