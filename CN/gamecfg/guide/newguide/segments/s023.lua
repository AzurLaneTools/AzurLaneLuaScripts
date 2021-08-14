return {
	id = "S023",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				text = "指挥官请点击<color=#ff7d36>出击</color>",
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
					posY = -31.8,
					posX = 6.83
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				text = "这次我们的舰队已经比较完善啦~一定可以击破大黄蜂的！击破她的话就可以获得演习的胜利了！快上吧",
				mode = 2,
				posY = -200,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.163,
			style = {
				text = "索敌结果显示了大黄蜂可能出现的位置，让我们朝着目标点前进吧~",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			},
			ui = {
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				delay = 1,
				scale = 1.8,
				pathIndex = -1,
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
