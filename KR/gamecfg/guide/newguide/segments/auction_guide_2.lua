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
				text = "매칭이 완료되면 경매 화면으로 이동합니다.",
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
				text = "출품물은 이 칸에 배치됩니다. 처음에는 출품물의 상세 정보를 확인할 수 없습니다.",
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
				text = "경매 중에 발생하는 「전체 이벤트」와 「개인 이벤트」로 일부 출품물의 정보가 공개될 수 있습니다.",
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
				text = "한 경매당 「전체 이벤트」는 1회, 「개인 이벤트」는 3회 발생합니다. 「개인 이벤트」는 지휘관님에게만 유효합니다.",
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
				text = "여기에서 「개인 이벤트」를 확인할 수 있습니다. 「개인 이벤트」는 다양한 효과를 지니고 있으며, 참가자는 매 턴마다 무작위로 등장하는 이벤트 중 하나를 선택해 적용할 수 있습니다.",
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
				text = "탭하여 이벤트 효과를 확인해 보세요.",
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
				text = "이 이벤트는 출품물 1개의 정보를 공개하는 효과를 가지고 있습니다. 이를 통해 출품물의 상세 정보를 알 수 있습니다.",
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
				text = "아이콘을 탭하면 출품물 도감을 확인할 수 있습니다. 다양한 정보를 바탕으로 출품물의 가치를 예측해 입찰 금액을 결정하세요. (B급 경매에서는 예상 가치 정보가 항상 표시됩니다.)",
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
				text = "다음은 입찰에 대해 설명하겠습니다.",
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
				text = "경매는 총 5턴으로 진행됩니다. 턴 제한 시간 내에 입찰하지 않으면 페널티를 받을 수 있습니다.",
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
				text = "「턴 입찰」을 탭해 입찰해 보세요.",
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
				text = "출품물 정보와 다른 참가자들의 입찰 금액을 참고하여 자신의 입찰 금액을 결정하세요.",
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
				text = "「즉시 낙찰 배율」―― 자신의 입찰 금액이 두 번째로 높은 입찰 금액보다 일정 배율 이상 높을 경우, 해당 출품물을 즉시 낙찰받을 수 있는 규칙입니다.",
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
