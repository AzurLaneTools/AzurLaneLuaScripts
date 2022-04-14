slot0 = {
	"지원파견으로 대함대 멤버를 도와 보스전 진행 가능",
	"함선 1명을 지원파견해 보세요!",
	"이곳을 터치하여 지원파견 변경",
	"추가로 지원파견 보낼 함선 터치"
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
