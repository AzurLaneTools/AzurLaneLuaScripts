return {
	id = "WorldG120",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "点击G.Tap the \"Order\" button by your map to view your Fleet Commands.",
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
				text = "Fleet Redeployment allows you to give your fleet a fresh restart, fully restoring HP and Resolve.",
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
				text = "The rest of the fleet can recover Resolve from defeats by winning battles.",
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
				text = "Airspace Reconnaisance can be used on maps with Fog of War to light up the map.",
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
