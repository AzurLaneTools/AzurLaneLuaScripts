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
				text = "打开罗经",
				mode = 2,
				dir = 1,
				posY = 232,
				posX = 556.03
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/compass/icon",
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
