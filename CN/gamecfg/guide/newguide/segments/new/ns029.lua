slot0 = {
	"指挥官居然打败了大黄蜂，真不愧是我所看中的人才呀~",
	"我们快回港区领取演习成功的奖励吧~",
	"点击后退按钮回到主界面"
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
