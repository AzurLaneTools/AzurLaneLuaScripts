slot0 = {
	"Our next mission is to support the Eagles' aviation fleet combat drills. Tap <color=#ff7d36>Attack</color> to get started.",
	"Hornet must be hiding somewhere here. If you can crush her then the sea is yours!",
	"Commander, we must first test your skills in defeating the enemy vanguard.",
	"We've located Hornet! Let's move towards the target.~"
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
