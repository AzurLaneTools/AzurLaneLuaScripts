return {
	id = "NG0039",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "每周可以在柜台领取10枚游戏币，消耗游戏币可以获得能够兑换物品的游戏奖券！",
				mode = 1,
				dir = -1,
				posY = 289.2,
				posX = -364.9,
				ui = {
					lineMode = 2,
					path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/container/content/top/free"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击游戏机或者开始游戏按钮，可以进入游戏选择界面\t ",
				mode = 1,
				lineMode = true,
				posY = 128.64,
				dir = 1,
				posX = -370,
				trigger = {
					path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/btnPlay"
				},
				uiset = {
					{
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/container/content/top/btnGameList"
					},
					{
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/btnPlay"
					}
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/listPanel/ad/viewport/content",
				triggerType = {
					1
				}
			},
			style = {
				text = "点击游戏图标，进入对应的游戏",
				mode = 1,
				dir = -1,
				posY = 237.49,
				posX = 245.58
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "这里可以投入游戏币来获取游戏奖券，最多一次能投入5枚！不过就算不投入游戏币也是可以游玩的，指挥官在闲暇之余多来玩玩吧！",
				mode = 1,
				dir = -1,
				posY = 269.39,
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
				text = "接下来让我们回去看看奖券兑换处！",
				mode = 1,
				dir = -1,
				posY = 365.75,
				posX = -368.3
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "UICamera/Canvas/UIMain/GameHallUI(Clone)/ad/topPanel/btnBack",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = -173.8
				}
			}
		}
	}
}
