slot0 = {
	"한 번 더 <color=#ff7d36>출격</color>하자!",
	"이 정도의 함대라면 분명 호넷을 쓰러뜨릴 수 있어!",
	"호넷이 나타난 위치를 알아냈어! 목표 지점까지 전속 전진이야!"
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
