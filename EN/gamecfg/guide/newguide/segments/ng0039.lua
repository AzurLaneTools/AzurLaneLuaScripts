return {
	id = "NG0039",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "You can get 10 Credits from Akashi every week! Use your Credits to get Game Tickets that can be exchanged for prizes!",
				mode = 1,
				posY = 289.2,
				dir = -1,
				posX = -364.9,
				ui = {
					path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/container/content/top/free"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Choose a minigame by tapping on the game console or the Start Game button!\t ",
				mode = 1,
				dir = 1,
				posX = -156.2,
				posY = 128.64,
				lineMode = true,
				trigger = {
					path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/btnPlay"
				},
				uiset = {
					{
						path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/container/content/top/btnGameList"
					},
					{
						path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/btnPlay"
					}
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "/UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/listPanel/ad/viewport/content",
				pathIndex = 1,
				triggerType = {
					1
				}
			},
			style = {
				text = "Choose the minigame you'd like to play!",
				mode = 1,
				posY = 237.49,
				dir = -1,
				posX = 245.58
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Choose how many Credits you'd like to use before starting a game! You can still play the minigame even if you don't have any Credits.",
				mode = 1,
				posY = 269.39,
				dir = -1,
				posX = 166.27,
				ui = {
					path = "UICamera/Canvas/UIMain/GameRoomCoinUI(Clone)/ad/window"
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "UICamera/Canvas/UIMain/GameRoomPileGameUI(Clone)/overview/back",
				triggerType = {
					1
				}
			},
			style = {
				text = "The Game Tickets you earn by playing minigames can be spent at the Prize Shop for various rewards!",
				mode = 1,
				posY = 365.75,
				dir = -1,
				posX = -368.3
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/topPanel/btnBack",
				triggerType = {
					1
				}
			}
		}
	}
}
