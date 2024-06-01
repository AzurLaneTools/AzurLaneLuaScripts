return {
	id = "template",
	events = {
		{
			delay = 0,
			waitScene = "NewMainScene",
			alpha = 0.4,
			code = 2,
			style = {
				text = "Commander, the Naval HQ has dispatched a shipgirl who will be able to fight underwater. Let's go meet her!",
				mode = 1,
				dir = 1,
				scene = "BIANDUI",
				posY = -110,
				posX = 200,
				ui = {
					pathIndex = 0,
					path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
				}
			},
			ui = {
				eventPath = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				delay = 0,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				eventIndex = 1,
				scale = 1,
				pathIndex = 0,
				triggerType = {
					2,
					true
				},
				image = {
					"content/ship_icon"
				},
				fingerPos = {
					posY = -225.3,
					posX = 256.86
				},
				pos = {
					z = 3,
					x = 1,
					y = 2
				},
				eulerAngles = {
					1,
					2,
					3
				}
			},
			baseui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
			},
			hideui = {
				{
					ishide = true,
					path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button"
				}
			}
		}
	}
}
