return {
	id = "WorldG008",
	events = {
		{
			alpha = 0,
			code = {
				"playStory1"
			},
			stories = {
				"WNG11"
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickCollection"
			},
			style = {
				text = "You may now switch to another fleet.",
				mode = 2,
				posY = -180.56,
				dir = -1,
				posX = -253.47
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/left_stage/other/fleet_bar/selected",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -27.25,
					posX = 114.27
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "Select your second fleet.",
				mode = 2,
				posY = -103.1,
				dir = -1,
				posX = -251.09
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/mask/list/item (1)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.63,
					posX = 84.69
				}
			}
		},
		{
			alpha = 0,
			delay = 0.5,
			doNothing = true,
			code = {
				"empty"
			}
		}
	}
}
