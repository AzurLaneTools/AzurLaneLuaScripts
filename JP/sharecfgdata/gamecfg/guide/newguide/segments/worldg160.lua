return {
	id = "WorldG160",
	events = {
		{
			style = {
				text = "セイレーン作戦に関する資源の所持数はここで表示されます。",
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
				text = "未探索のエリアに侵入したり、指揮官オーダーを発令するには【指揮官行動力】が必要です。",
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
				text = "作戦で手に入れた【作戦補給コイン】と【特別交換トークン】は港のショップでアイテムを購入できます。",
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
