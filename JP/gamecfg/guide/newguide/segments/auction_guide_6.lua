return {
	id = "AUCTION_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			mask = true,
			alpha = 0.2,
			code = 1,
			style = {
				text = "参加者全員の入札が完了すると、全員の入札金額が表示されます。即決落札の条件を満たした入札が行われた場合、その時点で出品物が落札されます",
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
				text = "情報によると、100,000で入札すると即決落札することができます",
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
				text = "金額を入力しておきました。金額確定ボタンをタップして入札しましょう",
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
				text = "指揮官の入札金額がTBの入札金額より1.6倍以上、つまり「即決落札」条件を満たしているため、出品物の即決落札になりました",
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
				text = "出品物の総価値と落札金額が比較されます。落札金額が黒字の時、落札者が収益分を総取りになります；赤字の時、他の参加者が差額の15％分のコインを入手できます",
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
				text = "チュートリアルはここまでです。引き続きオークションを楽しみましょう",
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
