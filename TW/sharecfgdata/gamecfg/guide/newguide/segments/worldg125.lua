return {
	id = "WorldG125",
	events = {
		{
			alpha = 0.3,
			style = {
				text = "G.M系统已开启，周边区域中的各类事件将以不同标记的形式显示在系统的可视化面板上。",
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
				text = "此处显示有海域中累积战斗次数，可以为某些舰船技能是否生效提供参考。",
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
