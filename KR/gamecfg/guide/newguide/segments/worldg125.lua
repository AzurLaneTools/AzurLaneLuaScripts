return {
	id = "WorldG125",
	events = {
		{
			alpha = 0.3,
			style = {
				text = "G.M시스템 가동. G.M시스템에서 주위 해역의 사건 기호를 볼 수 있습니다.",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 211.02,
				posX = 328.22,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel"
				}
			}
		},
		{
			style = {
				text = "여기에 해역 내 누적 전투 횟수가 표시됩니다. 함선들의 스킬이 효과가 있는지 여부에 참고를 제공합니다.",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 211.02,
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
					rotateY = 0,
					posY = -43.7,
					rotateX = 0,
					rotateZ = 0,
					posX = 56.19
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
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
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
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		}
	}
}
