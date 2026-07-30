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
				text = "配對完成後，進入競標對局介面",
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
				text = "此處為藏品倉庫，競標的藏品全部都在倉庫中。藏品預設對各位指揮官都不可見",
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
				text = "指揮官僅能透過「公共事件」與「個人事件」得知一部分藏品訊息",
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
				text = "每局競標將出現1個隨機公共事件與3個個人事件，公共事件效果對所有人生效，而個人事件僅指揮官自己可見",
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
				text = "點擊這裡選擇個人事件。個人事件擁有不同效果，每回合可隨機出不同的個人事件，根據想得到的情報來選擇個人事件",
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
				text = "點擊確認觸發個人事件",
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
				text = "此個人事件的效果是完整揭示一件藏品。這樣指揮官就得到了倉庫中的一件商品訊息",
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
				text = "指揮官可以通過點擊藏品圖標開啟藏品圖鑑；或者根據已知資訊價值預估來判斷倉庫總價值。不過，價值預估僅在B級拍賣場顯示",
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
				text = "現在，到了出價的環節",
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
				text = "出價階段共五輪，現在為第一輪，每輪出價有時間限制，長時間掛機會受到懲罰",
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
				text = "點擊「本輪出價」按鈕",
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
				text = "出價可以根據已知的收藏資料來判斷，同時其他玩家的出價也能作為一定參考",
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
				text = "倍率按鈕會顯示目前中標倍率，出價最高者高於第2名此倍率，則會觸發直接得標",
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
