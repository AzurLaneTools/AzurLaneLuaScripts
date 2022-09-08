slot0 = {
	"指揮官請點擊<color=#ff7d36>出擊</color>",
	"這次我們的艦隊已經比較完善啦~一定可以擊破大黃蜂的！擊破她的話就可以獲得演習的勝利了！快上吧",
	"索敵結果顯示了大黃蜂可能出現的位置，讓我們朝著目標點前進吧~"
}

return {
	id = "S023",
	events = {
		{
			alpha = 0.434,
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
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			baseui = {
				delay = 0.2,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
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
				text = slot0[3]
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
