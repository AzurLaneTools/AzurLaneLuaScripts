slot0 = {
	"ホーネットに勝つなんて、さすが私が見込んだだけあるわ！",
	"早く母港に戻って演習成功の報酬を手に入れましょ！",
	"ボタンをタップしてメイン画面に戻って"
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
