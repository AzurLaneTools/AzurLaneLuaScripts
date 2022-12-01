return {
	id = "NG0034",
	events = {
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/event_btns/BottomList/btn_control_center",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -43.5,
					posX = 94
				}
			},
			style = {
				text = "제어 센터 기능이 해제되었어요.",
				mode = 1,
				posY = -214.2,
				dir = 1,
				posX = 477.25
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierBuffLayer",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -141.59,
					posX = 705.98
				}
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierBuffLayer",
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Panel/Slot",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 266.7,
					posX = 49.98
				}
			},
			style = {
				text = "코어를 제어판에 투입해 봅시다. 좌측의 원판을 터치하세요.",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -370.59
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Items/List/Item",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -25.25,
					posX = 45.2
				}
			},
			style = {
				text = "보유한 코어를 투입하세요.",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "적용된 효과 보너스는 여기에 표시됩니다.",
				mode = 1,
				posY = 372.9,
				dir = 1,
				posX = -182.6,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Effects/ScrollView",
					lineMode = true
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "코어는 아틀리에를 통해 획득할 수 있습니다.",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 461.5,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Items/List/1",
					lineMode = true
				}
			}
		}
	}
}
