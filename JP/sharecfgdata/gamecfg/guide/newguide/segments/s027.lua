return {
	id = "S027",
	events = {
		{
			alpha = 0.335,
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
					posY = -32.7,
					posX = 85.86
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.362,
			code = {
				2
			},
			style = {
				text = "敵中枢艦隊発見！目標地をタップするのよ！",
				mode = 2,
				posY = 218.62,
				dir = 1,
				posX = 20.04
			},
			ui = {
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_7/attachment",
				eventPath = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_7",
				isLevelPoint = true,
				delay = 0.8,
				scale = 1.8,
				pathIndex = -1
			},
			baseui = {
				delay = 1,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_7/attachment",
				pathIndex = -1,
				pos = {
					x = 348.5,
					y = 45.52
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 130.09
				}
			}
		},
		{
			alpha = 0.362,
			code = {
				1,
				4
			},
			style = {
				text = "敵中枢艦隊発見！目標地をタップするのよ！",
				mode = 2,
				posY = 218.62,
				dir = 1,
				posX = 20.04
			},
			ui = {
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_7/attachment",
				eventPath = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_7",
				isLevelPoint = true,
				delay = 0.2,
				scale = 1.8,
				pathIndex = -1
			},
			baseui = {
				delay = 1,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_7/attachment",
				pathIndex = -1,
				pos = {
					x = 348.5,
					y = 45.52
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 130.09
				}
			}
		}
	}
}
