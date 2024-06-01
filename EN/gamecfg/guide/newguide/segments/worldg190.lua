return {
	id = "WorldG190",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "All the META Coordinates you discovered during Operation Siren are recorded here!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -74.7,
				posX = -471.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Gather enough coordinates and you’ll unlock a new feature!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 335.5,
				posX = 0,
				ui = {
					lineMode = true,
					path = "/OverlayCamera/Overlay/UIMain/top/adapt/top_chapter/resources/WorldResPanel(Clone)/res/boss_progress"
				}
			}
		},
		{
			alpha = 0,
			code = {
				"recall guide"
			},
			notifies = {
				{
					notify = "world recall"
				}
			}
		}
	}
}
