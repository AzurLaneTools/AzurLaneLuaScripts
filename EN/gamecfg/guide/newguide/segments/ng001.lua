return {
	id = "NG001",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "Commander, we've received a Distress Signal! Something terrible might've happened...",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 200
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap the Distress Signal button and search for the Signal's source!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 200
			}
		},
		{
			code = 1,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/btn_signal"
			}
		},
		{
			code = 2,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/entrance/enters/right_panel/btn_signal"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Also, I've heard that increasing your Signal Sensitivity lets you locate Signals in later Chapters...",
				mode = 1,
				posY = -70,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "But that comes later! For now, just search for the source of that Distress Signal!",
				mode = 1,
				posY = -70,
				dir = 1,
				posX = -190
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelSignalView(Clone)/panel/start_button"
			}
		},
		{
			ui = {
				notfoundSkip = true,
				path = "/OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "You found the source! Now, initiate a Rescue Mission immediately! If you dilly-dally, the Signal will disappear!",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_305/sub",
				fingerPos = {
					posY = -47,
					posX = -62.97
				}
			}
		},
		{
			style = {
				text = "You will run into enemy Submarines during Rescue Missions! Make sure you bring ships with the gear and stats needed to fight them!",
				mode = 1,
				alpha = 0.4,
				posY = -65,
				dir = 1,
				posX = -135
			}
		}
	}
}
