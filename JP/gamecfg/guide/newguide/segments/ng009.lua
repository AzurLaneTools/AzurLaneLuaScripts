slot0 = {
	"ここをタップするとオフニャのスキルとアビリティを確認できるわ！",
	"ここをタップするとオフニャの強化効果を確認できるわ！",
	"オフニャは「強化」「アビリティ」などで育成できるわ！"
}

return {
	id = "NG009",
	events = {
		{
			style = {
				mode = 1,
				dir = -1,
				posY = 100,
				posX = 200,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderDetailUI(Clone)/info/skill_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = -1,
				posY = 100,
				posX = 100,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderDetailUI(Clone)/info/addition_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = -500,
				text = slot0[3]
			}
		}
	}
}
