return {
	id = "WorldG120",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "点击G.M系统左上角的按钮可以进入舰队指令面板。",
				mode = 1,
				posY = 192.3,
				dir = 1,
				posX = 353.1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_order",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 64.54,
					posY = -44.8,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ShowButton1"
			},
			style = {
				text = "舰队部署可以重新部署在大型作战中使用的舰队，并且每次使用后都可以为舰船恢复所有生命值。",
				mode = 2,
				posY = 0,
				dir = 1,
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
				text = "舰队休整可以提高舰队因作战失败而下降的士气。",
				mode = 2,
				posY = 0,
				dir = 1,
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
				text = "空域侦查可以在有战争迷雾的海域中使用，以打开海域视野。",
				mode = 2,
				posY = 0,
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
