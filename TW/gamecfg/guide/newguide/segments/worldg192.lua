return {
	id = "WorldG192",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "信標列表可以查看其他指揮官請求支援的信標列表",
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
				text = "其他指揮官發布請求志願的信標會顯示在此列表中",
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
				text = "參與其他指揮官發布的信標戰鬥結束後，將會根據造成的傷害程度立刻獲得獎勵",
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
				text = "挑戰次數於每日0點重置為3次，每次戰鬥會消耗1個挑戰次數",
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
				text = "現在返回主介面查看一下解鎖的下一項功能吧",
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
