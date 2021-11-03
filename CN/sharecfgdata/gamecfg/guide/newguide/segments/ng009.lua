return {
	id = "NG009",
	events = {
		{
			style = {
				text = "点击这里可以查看指挥喵的技能和天赋！",
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
				text = "点击这里可以查看指挥喵带来的属性加成！",
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
				text = "通过“陪玩”和“天赋”操作可以对指挥喵进行进一步培养，这部分就由指挥官自己去感受吧~",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = -500
			}
		}
	}
}
