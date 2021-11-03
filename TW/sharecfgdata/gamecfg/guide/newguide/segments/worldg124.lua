return {
	id = "WorldG124",
	events = {
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"GWORLDX124A"
			}
		},
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
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
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/submarine/type_enable",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"Confirm"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox/window/button_container/btn_confirm",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 3,
			alpha = 0.3,
			code = {
				"ShowButton2"
			},
			style = {
				text = "潜艇编队的弹药归零后，将无法在当前海域中呼叫潜艇支援。",
				mode = 2,
				posY = 0,
				char = "1",
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
					path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/sub_bar"
				}
			}
		}
	}
}
