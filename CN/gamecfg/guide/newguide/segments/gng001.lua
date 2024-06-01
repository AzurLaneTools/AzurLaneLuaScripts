slot0 = {
	"攻坚队可以协助大舰队成员进行首领战",
	"让我们试着派遣一名角色前往攻坚队吧！",
	"点击此处编辑攻坚队",
	"点击添加前往攻坚队的角色"
}

return {
	id = "GNG001",
	events = {
		{
			alpha = 0.433,
			style = {
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2,
				text = slot0[1]
			}
		},
		{
			alpha = 0.433,
			style = {
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.433,
			style = {
				mode = 2,
				dir = 1,
				posY = -223,
				posX = 495.2,
				text = slot0[3]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/GuildEmptyUI(Clone)/GuildEventPage(Clone)/formation_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 166.9
				}
			}
		},
		{
			alpha = 0.383,
			style = {
				mode = 2,
				dir = 1,
				posY = 267.65,
				posX = 17.53,
				text = slot0[4]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/GuildEventFormationUI(Clone)/frame/ship1",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 166.9
				}
			}
		}
	}
}
