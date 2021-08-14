return {
	id = "template",
	events = {
		{
			delay = 0,
			code = 2,
			alpha = 0.4,
			waitScene = "MainUI",
			style = {
				text = "指挥官，军部为港区派遣了能够在水下作战的舰娘协助我们，快去迎接一下新的伙伴吧",
				mode = 1,
				scene = "BIANDUI",
				posY = -110,
				dir = 1,
				posX = 200,
				ui = {
					path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
					pathIndex = 0
				}
			},
			ui = {
				pathIndex = 0,
				eventPath = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				delay = 0,
				eventIndex = 1,
				scale = 1,
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
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
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/back_button",
				pathIndex = 0
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
