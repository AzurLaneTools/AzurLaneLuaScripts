return {
	id = "S025",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				text = "<color=#ff7d36>出撃</color>をタップしてね",
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
				text = "今の艦隊ならきっとホーネットを倒せる！",
				mode = 1,
				posY = -200,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.163,
			style = {
				text = "目標地点まで全速前進よ！",
				mode = 2,
				posY = 191.53,
				dir = 1,
				posX = 26.6
			},
			ui = {
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
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
