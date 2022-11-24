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
				text = "现在去活动关卡看看新解锁的采集地关卡吧",
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
				text = "现在已经解锁了采集地关卡",
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
				text = "通关采集地关卡可以获得各种属性的素材",
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
				text = "现在让我们回到主界面",
				mode = 1,
				posY = 368.1,
				dir = 1,
				posX = 644.59
			}
		}
	}
}
