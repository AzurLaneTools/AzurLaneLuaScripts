return {
	id = "GNG001",
	events = {
		{
			alpha = 0.433,
			style = {
				text = "「支援派遣」は大艦隊作戦の強敵戦で仲間たちの手助けになるわ！",
				mode = 2,
				posY = -223,
				dir = 1,
				posX = 495.2
			}
		},
		{
			alpha = 0.433,
			style = {
				text = "「支援派遣」は艦船を1隻以上編成することができる！",
				mode = 2,
				posY = -223,
				dir = 1,
				posX = 495.2
			}
		},
		{
			alpha = 0.433,
			style = {
				text = "ここをタップして、「支援派遣」を編成よ！",
				mode = 2,
				posY = -223,
				dir = 1,
				posX = 495.2
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
				text = "ここをタップして、艦船を選択してね！",
				mode = 2,
				posY = 267.65,
				dir = 1,
				posX = 17.53
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
