return {
	id = "NG009",
	events = {
		{
			style = {
				text = "ここをタップするとオフニャのスキルとアビリティを確認できるわ！",
				mode = 1,
				posY = -200,
				dir = -1,
				posX = 200
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/CommanderDetailUI(Clone)/info/skill_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				text = "ここをタップするとオフニャの強化効果を確認できるわ！",
				mode = 1,
				posY = -200,
				dir = -1,
				posX = 100
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/main/CommanderDetailUI(Clone)/info/addition_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				text = "オフニャは「強化」「アビリティ」などで育成できるわ！",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = -500
			}
		}
	}
}
