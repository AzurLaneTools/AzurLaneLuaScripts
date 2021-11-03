return {
	id = "S006",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				text = "이번 임무는 유니온 항모 함대의 작전 연습을 지원하는 거야.",
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
				text = "기함인 호넷은 해역 어딘가에 숨어있어. 그녀만 해치우면 우리의 승리야!",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			}
		},
		{
			alpha = 0.384,
			style = {
				text = "그전에 일단 적의 정찰부대를 해치워야겠네. 편성을 마친 함대의 실력을 시험해봐.",
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
				text = "호넷이 나타난 위치를 알아냈어! 목표 지점까지 전속 전진이야!",
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
