slot0 = {
	"點擊這裡可以查看指揮喵的技能和天賦！",
	"點擊這裡可以查看指揮喵帶來的屬性加成！",
	"通過“陪玩”和“天賦”操作可以對指揮喵進行進一步培養，這部分就由指揮官自己去感受吧~"
}

return {
	id = "NG009",
	events = {
		{
			style = {
				dir = -1,
				mode = 1,
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
				dir = -1,
				mode = 1,
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
				dir = 1,
				mode = 1,
				posY = -110,
				posX = -500,
				text = slot0[3]
			}
		}
	}
}
