slot0 = {
	"화살표 버튼을 눌러서 임무 정보를 닫고 메인 화면으로 돌아가자."
}

return {
	id = "S010",
	events = {
		{
			alpha = 0.2,
			style = {
				dir = -1,
				mode = 2,
				posY = 226.09,
				posX = -245.3,
				text = slot0[1]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 30
				}
			}
		},
		{
			alpha = 0.2,
			style = {
				dir = -1,
				mode = 2,
				posY = 226.09,
				posX = -245.3,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 30
				}
			}
		}
	}
}
