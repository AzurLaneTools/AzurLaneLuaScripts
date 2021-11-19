return {
	id = "WorldG160",
	events = {
		{
			style = {
				text = "大型作戰中的常用資源會存放在此處。",
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
				text = "進入未探索的海域和使用G.M系統中的艦隊操作指令均需要消耗行動力。",
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
				text = "作戰補給憑證用於在港口商店中購買道具，可以通過擊敗海域中的敵人或收集海域資源獲得。",
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
