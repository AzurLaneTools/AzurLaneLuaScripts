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
				dir = -1,
				posY = -180.56,
				posX = -253.47
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/left_stage/other/fleet_bar/selected",
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
				dir = -1,
				posY = -103.1,
				posX = -251.09
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/mask/list/item (1)",
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
			doNothing = true,
			delay = 0.5,
			code = {
				"empty"
			}
		}
	}
}
