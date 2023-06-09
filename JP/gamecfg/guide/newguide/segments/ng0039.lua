return {
	id = "NG0039",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "<size=28>明石から毎週コインを10枚もらえるわ！コインを消費すると、ゲームクリア時にアイテムと交換できる「報酬交換チケット」を入手できるわよ！</size>",
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
				text = "ゲーム機か「ゲーム開始」ボタンをタップするとプレイするゲームを選択できるわ！\t ",
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
				text = "プレイするゲームを選んでね！",
				mode = 1,
				posY = 237.49,
				dir = -1,
				posX = 245.58
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "ここで消費するコインを選べるわ！コインを消費しなくてもミニゲームはプレイできるわよ！",
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
				text = "手に入れた「報酬交換チケット」はショップでアイテムと交換できるわ！",
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
				},
				fingerPos = {
					posY = 0,
					posX = -173.8
				}
			}
		}
	}
}
