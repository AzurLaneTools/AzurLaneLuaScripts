return {
	id = "AUCTION_GUIDE_2",
	events = {
		{
			waitScene = "AuctionGameMainEventGuideLayer",
			hideui = {
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/AuctionGameMainEventUI(Clone)"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Once you have been matched up, you will be taken to the auction screen.",
				mode = 2,
				char = 1,
				posY = -221.6,
				dir = 1,
				posX = -387.83,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "This is the auction gallery – all items waiting to be bid on are held here. By default, items in the gallery are not visible to any participant.",
				mode = 2,
				char = 1,
				posY = -257,
				dir = 1,
				posX = -439.83,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/leftPanel/storehouseList"
					}
				}
			}
		},
		{
			delay = 0.5,
			hideui = {
				{
					ishide = false,
					path = "OverlayCamera/Overlay/UIMain/AuctionGameMainEventUI(Clone)"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "During the auction, however, pieces of information about the items on offer may be disclosed through \"group events\" or \"individual events.\"",
				mode = 2,
				char = 1,
				posY = 103.67,
				dir = 1,
				posX = 1.43,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/eventPanel/infoPanel"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/eventPanel/Image"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "In a single auction, one group event and 3 individual events will take place. Individual events are unique to each player and do not apply to anyone else.",
				mode = 2,
				char = 1,
				posY = 93.61,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/eventPanel/Image"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/eventPanel/infoPanel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "You can check individual events here. Individual events have various effects, and players can choose one effect to apply from a random pool.",
				mode = 2,
				char = 1,
				posY = -103.7,
				dir = -1,
				posX = -586.89,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameMainEventUI(Clone)/panel/itemList/eventItem"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Tap to apply the event's effect.",
				mode = 2,
				char = 1,
				posY = 77.2,
				dir = 1,
				posX = 526.07,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameMainEventUI(Clone)/adapt/okBtn",
				fingerPos = {
					posY = -29.3,
					posX = 226.4
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "This event's effect fully reveals one item in the gallery . This will allow you to see more details about that item.",
				mode = 2,
				char = 1,
				posY = -206.28,
				dir = 1,
				posX = -468.31,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/eventPanel/infoPanel/Viewport/Content/item(Clone)"
					},
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/leftPanel/storehouseList/storehouseList/Viewport/Content/3"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Tap this icon to view the item logbook. Use the information you've gathered to estimate the value of the items and decide on your bid. During B-tier auctions, the estimated value will always be displayed.",
				mode = 2,
				char = 1,
				posY = 208.1,
				dir = 1,
				posX = -460.14,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/leftPanel/estimateBg"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Next, let's go over the bidding process.",
				mode = 2,
				char = 1,
				posY = 266.04,
				dir = 1,
				posX = -217.4,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Each auction consists of a total of 5 rounds. Failure to place your bid within the time limit may result in penalties being applied.",
				mode = 2,
				char = 1,
				posY = 288.74,
				dir = 1,
				posX = -233.18,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Now, try tapping the \"Place Bid\" button.",
				mode = 2,
				char = 1,
				posY = -235.11,
				dir = 1,
				posX = 537.24,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/AuctionGameMainUI(Clone)/adapt/rigltPanel/bidBtn",
				fingerPos = {
					posY = -34.6,
					posX = 228.7
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Refer to the information about the items being auctioned, as well as the bids of other players, to help you decide on how much you should bid.",
				mode = 2,
				char = 1,
				posY = 126.52,
				dir = 1,
				posX = 9.86,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/numPanel"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/bidBtn"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.381,
			style = {
				text = "Take a look at this round's multiplier – if your bid is higher than the next highest bid at a proportion greater than this multiplier, you'll immediately win the items!",
				mode = 2,
				char = 1,
				posY = -157.7,
				dir = 1,
				posX = -343.6,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/AuctionGameMainBidUI(Clone)/panel/inputPanel/numPanel/mulBtn"
					}
				}
			}
		}
	}
}
