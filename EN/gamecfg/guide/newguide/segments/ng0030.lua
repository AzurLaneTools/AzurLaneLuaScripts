return {
	id = "NG0030",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				delay = 1,
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActMapBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40.76,
					posX = 44.6
				}
			},
			baseui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActMapBtn"
			},
			style = {
				text = "These stages can be accessed through the stage select screen.",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -289.7
			}
		},
		{
			alpha = 0.4,
			waitScene = "LevelScene",
			code = {
				2
			},
			ui = {
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/left_chapter/buttons/btn_ryza",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.77,
					posX = 56.5
				}
			},
			style = {
				text = "You've unlocked gathering site stages!",
				mode = 1,
				posY = -211.8,
				dir = -1,
				posX = -651.63
			}
		},
		{
			alpha = 0.6,
			waitScene = "LevelScene",
			code = {
				3
			},
			style = {
				text = "Each stage offers a different set of materials of a particular elemental affinity.",
				mode = 1,
				posY = -74.3,
				dir = -1,
				posX = -417.9,
				uiset = {
					{
						delay = 1.5,
						path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_1690021/main"
					},
					{
						path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_1690022/main"
					},
					{
						path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_1690023/main"
					},
					{
						path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_1690024/main"
					},
					{
						path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_1690025/main"
					}
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				3
			},
			ui = {
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/top/top_chapter/option",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -41.28,
					posX = 70.7
				}
			},
			style = {
				text = "Head back to the main screen.",
				mode = 1,
				posY = 368.1,
				dir = 1,
				posX = 644.59
			}
		}
	}
}
