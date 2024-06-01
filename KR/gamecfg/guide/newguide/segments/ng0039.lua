return {
	id = "NG0039",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "아카시한테 매주 코인을 10개씩 받을 수 있어! 코인을 사용하면 게임 클리어 시에 아이템이랑 교환할 수 있는 '게임 쿠폰'을 획득할 수 있다구!",
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
				text = "게임기나 '게임 시작' 버튼을 탭하면 플레이할 게임을 선택할 수 있어!\t ",
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
				text = "플레이할 게임을 골라봐!",
				mode = 1,
				dir = -1,
				posY = 237.49,
				posX = 245.58
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "여기서 사용할 코인을 고를 수 있어! 코인을 사용하지 않더라도 미니 게임은 플레이할 수 있다구!",
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
				text = "손에 넣은 '게임 쿠폰'은 상점에서 아이템으로 교환할 수 있어!",
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
