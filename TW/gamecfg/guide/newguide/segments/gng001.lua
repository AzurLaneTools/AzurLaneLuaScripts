slot0 = {
	"攻堅隊可以協助大艦隊成員進行首領戰",
	"讓我們試著派遣一名角色前往攻堅隊吧！",
	"點擊此處編輯攻堅隊",
	"點擊此處編輯攻堅隊"
}

return {
	id = "GNG001",
	events = {
		{
			alpha = 0.433,
			style = {
				dir = 1,
				mode = 2,
				posY = -223,
				posX = 495.2,
				text = slot0[1]
			}
		},
		{
			alpha = 0.433,
			style = {
				dir = 1,
				mode = 2,
				posY = -223,
				posX = 495.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.433,
			style = {
				dir = 1,
				mode = 2,
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
					posX = 166.9,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.383,
			style = {
				dir = 1,
				mode = 2,
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
					posX = 166.9,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
