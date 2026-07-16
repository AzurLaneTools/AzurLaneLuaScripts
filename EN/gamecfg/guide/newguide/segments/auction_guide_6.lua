return {
	id = "AUCTION_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			mask = true,
			alpha = 0.2,
			code = 1,
			style = {
				text = "Once all participants have placed their bids, every competitor's bid will be displayed. In round 1 to round 4, if the highest bid exceeds the second by the required multiplier, the items will be sold to the highest bidder. In round 5, the highest bidder will immediately win the items despite the bid difference.",
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
				text = "Based on our data, you'll be able to win this item by placing a bid of 100,000 Coins.",
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
				text = "I've helped you enter that amount. Go ahead and tap the \"Confirm Bid\" button to place your bid.",
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
				text = "Your bid was more than 1.6 times the amount of TB's bid, so you've won the items immediately!",
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
				text = "The value of the auctioned items will now be compared to the winning bid amount. If the net value amount is positive, the top bidder will take home the entire earnings. If it is negative, the other participants will receive Bid Coins equal to 15% of the difference.",
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
				text = "This concludes the tutorial. Have fun, and strive to become the Top Bidder!",
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
