return {
	id = "WorldG120",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "點擊G.M系統左上角的按鈕可以進入艦隊指令面板。",
				mode = 1,
				dir = 1,
				posY = 192.3,
				posX = 353.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_order",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -44.8,
					rotateX = 0,
					rotateZ = 0,
					posX = 64.54
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton1"
			},
			style = {
				text = "艦隊部署可以重新部署在大型作戰中使用的艦隊，並且每次使用後都可以為艦船恢復所有生命值。",
				mode = 2,
				dir = 1,
				posY = 0,
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
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/redeploy"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton2"
			},
			style = {
				text = "艦隊休整可以提高艦隊因作戰失敗而下降的士氣。",
				mode = 2,
				dir = 1,
				posY = 0,
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
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/maintenance"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton3"
			},
			style = {
				text = "空域偵查可以在有戰爭迷霧的海域中使用，以打開海域視野。",
				mode = 2,
				dir = -1,
				posY = 0,
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
					path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/fov"
				}
			}
		},
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WNNG01"
			}
		}
	}
}
