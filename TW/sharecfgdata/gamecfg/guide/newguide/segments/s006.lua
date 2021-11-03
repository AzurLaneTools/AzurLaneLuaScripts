return {
	id = "S006",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				text = "接下來我們的任務是支援白鷹航空艦隊的作戰演習    請點擊<color=#ff7d36>出擊</color>",
				mode = 2,
				posY = 61.61,
				dir = 1,
				posX = 261.62
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
				text = "紅方的旗艦大黃蜂一定就藏在這片海域的某處，只要擊沉她的話就可以壓制海域了！",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			}
		},
		{
			alpha = 0.384,
			style = {
				text = "在這之前，我們需要先擊破對方派出攔截的偵查部隊，就先拿他們試試指揮官的能力",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
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
				text = "索敵結果顯示了大黃蜂可能出現的位置，讓我們朝著目標點前進吧~",
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
