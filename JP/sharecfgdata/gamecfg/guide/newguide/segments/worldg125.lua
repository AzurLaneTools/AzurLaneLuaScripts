return {
	id = "WorldG125",
	events = {
		{
			alpha = 0.3,
			style = {
				text = "ナビゲーションが利用可能になりました。エリアの概況はここで表示されます。",
				mode = 2,
				posY = 211.02,
				char = "1",
				dir = 1,
				posX = 328.22,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel"
				}
			}
		},
		{
			style = {
				text = "エリアでの艦隊の戦闘回数がここで表示されるわ！スキル発動の参考・確認にでも活用して！",
				mode = 2,
				posY = 211.02,
				char = "1",
				dir = -1,
				posX = 328.22
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_defeat",
					sizeDeltaPlus = {
						40,
						20
					}
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_order",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 56.19,
					posY = -43.7,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 1.5,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD103C"
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/fov/type_enable",
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
		}
	}
}
