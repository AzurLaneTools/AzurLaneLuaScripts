slot0 = {
	"호넷을 이기다니, 역시 우리 지휘관이야!",
	"어서 모항으로 돌아가서 훈련 성공 보상을 획득해!",
	"버튼을 탭해서 메인 화면으로 돌아가."
}

return {
	id = "S029",
	events = {
		{
			alpha = 0.17,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
			}
		},
		{
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
			}
		}
	}
}
