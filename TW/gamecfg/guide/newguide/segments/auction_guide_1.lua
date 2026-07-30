return {
	id = "AUCTION_GUIDE_1",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "指揮官，歡迎來到「特別競標時刻」，在這裡，指揮官可以透過以合適的價格標得藏品，或推動競價走高，在他人中標時獲得分紅，賺取虛擬幣",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "這裡有三種等級的拍賣場，不同拍賣場拍品價值和風險各不相同，指揮官可選擇合適的拍賣場前往",
				mode = 2,
				char = 1,
				posY = 302.6,
				dir = 1,
				posX = -355.3,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/adapt/locationBtn3"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/adapt/locationBtn1"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/adapt/locationBtn2"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "這裡是拍賣場資訊，部分拍賣場需要支付門票並設有最低出價",
				mode = 2,
				char = 1,
				posY = -121.63,
				dir = 1,
				posX = 404.4,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/adapt/locationInfo"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "每日可預購一次藏品倉庫，此倉庫可於隔日開啟，倉庫裡有機率開出所有藏品，不要忘了進行每日預購哦",
				mode = 2,
				char = 1,
				posY = -234.49,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/adapt/preorderBtn"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			code = 1,
			style = {
				text = "點擊「任務」按鈕進入競標任務介面",
				mode = 2,
				char = 1,
				posY = -284.7,
				dir = -1,
				posX = -452.73,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/adapt/taskBtn",
				fingerPos = {
					posY = -28.32,
					posX = 86.2
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			code = 1,
			style = {
				text = "競標任務分為日常任務與挑戰任務，點擊全部領取按鈕，領取任務獎勵",
				mode = 2,
				char = 1,
				posY = -305.6,
				dir = 1,
				posX = 203.86,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameTaskUI(Clone)/adapt/getAllBtn"
			}
		},
		{
			is3dDorm = false,
			code = 1,
			alpha = 0.2,
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			code = 1,
			style = {
				text = "點擊返回競標大廳",
				mode = 2,
				char = 1,
				posY = 320.87,
				dir = -1,
				posX = -529.79,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AuctionGameTaskUI(Clone)/adapt/closeBtn",
				fingerPos = {
					posY = -47.6,
					posX = 56.68
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "選好拍賣場後，點選競標配對，可以和其他的競標者一同參與競標",
				mode = 2,
				char = 1,
				posY = -232.83,
				dir = 1,
				posX = 500.3,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/adapt/matchBtn",
				fingerPos = {
					posY = -28.18,
					posX = 226.64
				}
			}
		}
	}
}
