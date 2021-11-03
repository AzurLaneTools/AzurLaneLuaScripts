return {
	id = "WorldG140",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "Tap on the lower-right button the Navigation System to enter scanning mode.",
				mode = 1,
				posY = 192.3,
				char = "1",
				dir = 1,
				posX = 353.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_scan",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -50,
					posY = -50,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 180
				}
			}
		},
		{
			delay = 1.5,
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNNG02"
			}
		}
	}
}
