return {
	id = "AUCTION_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			mask = true,
			alpha = 0.2,
			code = 1,
			style = {
				text = "每輪出價結束將公佈所有人的出價。前四輪若最高者出價為第二名的2、1.6、1.3、1.1倍以上則直接得標，第五輪為出價最高者得標，如果第五輪最高者出價相同則先出價的得標。",
				mode = 2,
				char = 1,
				posY = -291.5,
				dir = -1,
				posX = 742.3,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainRoundOverUI(Clone)/panel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "現在是第二輪出價，根據已知的情報，這一輪可以嘗試出價100,000拿下藏品",
				mode = 2,
				char = 1,
				posY = -240.1,
				dir = 1,
				posX = 526.7,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/bidBtn",
				fingerPos = {
					posY = -27.63,
					posX = 225.6
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "已經幫指揮官設定了價格，請點擊「確認出價」按鈕進行出價",
				mode = 2,
				char = 1,
				posY = 72.6,
				dir = 1,
				posX = 376.47,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/curBid"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/bidBtn",
				fingerPos = {
					posY = -28.28,
					posX = 254.34
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			mask = true,
			style = {
				text = "指揮官的出價高於TB出價1.6倍以上，直接得標！恭喜指揮官拿下本局藏品",
				mode = 2,
				char = 1,
				posY = -291.5,
				dir = -1,
				posX = 742.3,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainRoundOverUI(Clone)/panel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "競拍結束後將結算獲得藏品的總價值，總價值高於出價則獲得所有收益，總價值低於出價則其他競標者將獲得虧損額的15%分紅",
				mode = 2,
				char = 1,
				posY = -203.41,
				dir = 1,
				posX = -190.7,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/adapt/rightPanel/info"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "教學已完成，接下來指揮官就可以親自體驗競標魅力了",
				mode = 2,
				char = 1,
				posY = -387.8,
				dir = 1,
				posX = 64.73,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/adapt/rightPanel/cancelBtn",
				fingerPos = {
					posY = -25.4,
					posX = 227.3
				}
			}
		}
	}
}
