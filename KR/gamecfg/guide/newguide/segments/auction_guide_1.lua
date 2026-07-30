return {
	id = "AUCTION_GUIDE_1",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "「특별 경매」에 오신 것을 환영합니다. 경매에서는 다른 참가자와 경쟁을 하거나 낙찰가를 끌어올려 「경매 코인」을 획득할 수 있습니다.",
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
				text = "경매에는 총 3종류가 있으며, 각 경매마다 출품물의 가치와 참가에 따른 위험도 및 보상이 다릅니다.",
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
				text = "여기에서 경매 정보를 확인할 수 있습니다. 일부 경매는 참가 시 코인을 지불해야 하며, 최저 입찰가가 설정되어 있습니다.",
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
				text = "매일 1회 「자동 입찰」을 통해 경매에 자동으로 참가하고 낙찰받을 수 있습니다. 자동 입찰로 얻은 수익은 다음 날 수령할 수 있습니다.",
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
				text = "「임무」에서는 경매 임무를 확인할 수 있습니다.",
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
				text = "데일리 임무는 매일 등장하며, 「1회 한정」 임무는 한 번만 등장합니다.",
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
				text = "탭하여 이전 화면으로 돌아가세요.",
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
				text = "경매를 선택한 뒤 「매칭」을 탭하면 경매 게임을 시작할 수 있습니다.",
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
