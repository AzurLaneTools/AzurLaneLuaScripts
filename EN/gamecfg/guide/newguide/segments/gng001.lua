slot0 = {
	"Your Support Fleet can aid fellow Guild members during boss battles.",
	"Let's try adding a ship to your Support Fleet!",
	"Tap here to edit your Support Fleet.",
	"Tap the ship you'd like to add to your Support Fleet."
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
