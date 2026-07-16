return {
	id = "AUCTION_GUIDE_1",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "指挥官，欢迎来到「特别竞拍时刻」在这里，指挥官可以通过以合适的价格拍得藏品，或推动竞价走高，在他人中标时获得分红，赚取虚拟币",
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
				text = "这里有三种级别的拍卖场，不同拍卖场拍品价值和风险各不相同，指挥官可选择合适的拍卖场前往",
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
				text = "这里是拍卖场信息，部分拍卖场需要支付门票",
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
				text = "每日可以预购一次藏品箱，预购的藏品箱可在次日开启。仓库里有概率开出所有藏品，不要忘了进行每日预购哦",
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
				text = "点击“任务”按钮进入竞拍任务界面",
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
				text = "竞拍任务分为日常任务与挑战任务，点击全部领取按钮，领取任务奖励",
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
				text = "请点击返回竞拍大厅",
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
				text = "选好拍卖场后，点击竞拍匹配，可以和其他的竞拍者一同参与竞拍",
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
