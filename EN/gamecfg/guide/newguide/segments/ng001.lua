slot0 = {
	"Commander, we've received a Distress Signal! Something terrible might've happened...",
	"Tap the Distress Signal button and search for the Signal's source!",
	"Also, I've heard that increasing your Signal Sensitivity lets you locate Signals in later Chapters...",
	"But that comes later! For now, just search for the source of that Distress Signal!",
	"You found the source! Now, initiate a Rescue Mission immediately! If you dilly-dally, the Signal will disappear!",
	"You will run into enemy Submarines during Rescue Missions! Make sure you bring ships with the gear and stats needed to fight them!"
}

return {
	id = "NG001",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[2]
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
				dir = 1,
				mode = 1,
				posY = -70,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -70,
				posX = -190,
				text = slot0[4]
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelSignalView(Clone)/panel/list/content/item(Clone)/Info/start"
			}
		},
		{
			ui = {
				notfoundSkip = true,
				path = "/OverlayCamera/Overlay/UIMain/LevelSignalView(Clone)/panel/list/content/item(Clone)/Info/go"
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 0,
				text = slot0[5]
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
				alpha = 0.4,
				mode = 1,
				posY = -65,
				dir = 1,
				posX = -135,
				text = slot0[6]
			}
		}
	}
}
