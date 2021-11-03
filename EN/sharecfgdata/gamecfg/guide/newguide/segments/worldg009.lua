return {
	id = "WorldG009",
	events = {
		{
			alpha = 0,
			code = {
				"hideCompass"
			},
			notifies = {
				{
					notify = "world hide ui",
					body = {
						type = 1
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"openCompass"
			},
			style = {
				text = "Open the compass.",
				mode = 2,
				posY = 232,
				dir = 1,
				posX = 556.03
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/compass/icon",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -52.7,
					posX = 28.6
				}
			}
		}
	}
}
