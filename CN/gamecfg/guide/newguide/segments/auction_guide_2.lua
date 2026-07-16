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
				text = "匹配完成后，进入竞拍对局界面",
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
				text = "此处为藏品仓库，竞拍的藏品全部都在仓库中。藏品默认对各位指挥官都不可见",
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
				text = "指挥官仅能通过“公共事件”与“个人事件”得知一部分藏品信息",
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
				text = "每轮竞拍将出现1个随机公共事件与3个个人事件，公共事件效果对所有人生效，而个人事件仅指挥官自己可见",
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
				text = "点击这里选择个人事件。个人事件拥有不同效果，每回合可随机出不同的个人事件，根据想得到的信息来选择个人事件",
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
				text = "点击确认应用个人事件",
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
				text = "该个人事件的效果是完整揭示一件藏品。这样指挥官就得到了仓库中的一件商品信息",
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
				text = "指挥官可以通过点击藏品图标打开藏品图鉴；或者根据已知信息价值预估来判断仓库总价值。不过，价值预估仅在B级拍卖场显示",
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
				text = "现在，到了出价的环节",
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
				text = "出价阶段共五轮，现在为第一轮，每轮出价有时间限制，长时间挂机会受到惩罚哦",
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
				text = "点击“本轮出价”按钮",
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
				text = "出价可以根据已知的藏品信息来判断，同时其他玩家的出价也能作为一定参考",
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
				text = "倍率按钮会显示当前中标倍率，出价最高者高于第2名此倍率，则会触发直接中标",
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
