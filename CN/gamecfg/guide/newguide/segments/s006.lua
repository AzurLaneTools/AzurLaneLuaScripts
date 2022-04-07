slot0 = {
	"接下来我们的任务是支援白鹰航空舰队的作战演习    请点击<color=#ff7d36>出击</color>",
	"红方的旗舰大黄蜂一定就藏在这片海域的某处，只要击沉她的话就可以压制海域了！",
	"在这之前，我们需要先击破对方派出拦截的侦查部队，就先拿他们试试指挥官的能力",
	"索敌结果显示了大黄蜂可能出现的位置，让我们朝着目标点前进吧~"
}

return {
	id = "S006",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				dir = 1,
				mode = 2,
				posY = 61.61,
				posX = 261.62,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
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
				dir = 1,
				mode = 2,
				posY = -351,
				posX = -257,
				text = slot0[2]
			}
		},
		{
			alpha = 0.384,
			style = {
				dir = 1,
				mode = 2,
				posY = -351,
				posX = -257,
				text = slot0[3]
			},
			baseui = {
				delay = 0.2,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				pathIndex = 0
			}
		},
		{
			alpha = 0.163,
			style = {
				dir = 1,
				mode = 2,
				posY = -351,
				posX = -257,
				text = slot0[4]
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
