return {
	id = "WorldG160",
	events = {
		{
			style = {
				text = "大型作战中的常用资源会存放在此处。",
				mode = 2,
				posY = 200,
				char = "1",
				dir = -1,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res"
				}
			}
		},
		{
			style = {
				text = "进入未探索的海域和使用G.M系统中的舰队操作指令均需要消耗行动力。",
				mode = 2,
				posY = 275.49,
				char = "1",
				dir = 1,
				posX = 2.13
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/stamina",
					sizeDeltaPlus = {
						45,
						20
					}
				}
			}
		},
		{
			style = {
				text = "作战补给凭证用于在港口商店中购买道具，可以通过击败海域中的敌人或收集海域资源获得。",
				mode = 2,
				posY = 304.6,
				char = "1",
				dir = 1,
				posX = 702.27
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/resources/WorldResPanel(Clone)/res/Whuobi",
					sizeDeltaPlus = {
						45,
						20
					}
				}
			}
		}
	}
}
