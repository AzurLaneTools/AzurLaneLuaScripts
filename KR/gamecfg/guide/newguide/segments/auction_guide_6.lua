return {
	id = "AUCTION_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			mask = true,
			alpha = 0.2,
			code = 1,
			style = {
				text = "모든 참가자의 입찰이 완료되면, 참가자 전원의 입찰 금액이 공개됩니다. 즉시 낙찰 조건을 충족하는 입찰이 있을 경우, 해당 시점에 출품물이 즉시 낙찰됩니다.",
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
				text = "현재 정보에 따르면, 100,000으로 입찰하면 즉시 낙찰할 수 있습니다.",
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
				text = "금액을 입력해 두었습니다. 금액 확정 버튼을 탭하여 입찰해 보세요.",
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
				text = "지휘관님의 입찰 금액이 TB의 입찰 금액의 1.6배 이상으로, 즉시 낙찰 조건을 충족했으므로 출품물이 즉시 낙찰되었습니다.",
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
				text = "출품물의 총가치와 낙찰 금액을 비교합니다. 낙찰 금액이 흑자면 낙찰자가 수익을 모두 가져갑니다. 적자일 경우에는 다른 참가자들이 차액의 15%에 해당하는 코인을 획득합니다.",
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
				text = "이상으로 튜토리얼을 마칩니다. 계속해서 옥션을 마음껏 즐겨 보세요.",
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
