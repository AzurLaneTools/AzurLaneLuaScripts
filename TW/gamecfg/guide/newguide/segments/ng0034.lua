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
				text = "此外，解鎖了控制中心功能",
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
				text = "現在試試將核心放入圓形控制盤中，點擊選中左側圓盤",
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
				text = "將擁有的核心放入控制盤中",
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
				text = "生效的效果加成將顯示在此處",
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
				text = "核心可通過鍊金工房的對應配方獲取",
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
