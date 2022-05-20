return {
	id = "WorldG192",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "信标列表可以查看其他指挥官请求支援的信标列表",
				mode = 2,
				posY = -310.7,
				char = "1",
				dir = -1,
				posX = -685.5
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/switch_btn",
				triggerType = {
					2,
					false
				},
				fingerPos = {
					posX = 118.8,
					posY = -39.94,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "其他指挥官发布请求志愿的信标会显示在此列表中",
				mode = 2,
				posY = 0,
				char = "1",
				dir = -1,
				posX = 92.62
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "参与其他指挥官发布的信标战斗结束后，将会根据造成的伤害程度立刻获得奖励",
				mode = 2,
				posY = 0,
				char = "1",
				dir = -1,
				posX = 92.62
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "挑战次数于每日0点重置为3次，每次战斗会消耗1个挑战次数",
				mode = 2,
				posY = 312.35,
				char = "1",
				dir = 1,
				posX = 380.71,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/point"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "现在返回主界面查看一下解锁的下一项功能吧",
				mode = 2,
				posY = 330.98,
				char = "1",
				dir = 1,
				posX = 709.1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/option",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 62.5,
					posY = -45.3,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
