slot0 = {
	"한 번 더<color=#ff7d36>출격</color>하자!",
	"적 중요 함대 발견! 목표지점을 눌러!"
}

return {
	id = "S027",
	events = {
		{
			alpha = 0.335,
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
				dir = 1,
				mode = 2,
				posY = 218.62,
				posX = 20.04,
				text = slot0[2]
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
				pathIndex = 0,
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
				dir = 1,
				mode = 2,
				posY = 218.62,
				posX = 20.04,
				text = slot0[2]
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
				pathIndex = 0,
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
