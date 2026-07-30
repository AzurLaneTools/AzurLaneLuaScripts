return {
	id = "AUCTION_GUIDE_5",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "금액을 입력한 뒤 입찰 버튼을 눌러 입찰을 확정하세요.",
				mode = 2,
				char = 1,
				posY = 96.2,
				dir = 1,
				posX = -296.64,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/curBid"
					},
					{
						pathIndex = -1,
						lineMode = 3,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/numPanel"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/bidBtn",
				fingerPos = {
					posY = -30.75,
					posX = 260.6
				}
			}
		}
	}
}
