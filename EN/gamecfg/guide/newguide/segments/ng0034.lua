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
				text = "Look at that! You've also unlocked the Core Nexus.",
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
				text = "Core Upgrades can be placed on the circle to the left. Select a slot to place one.",
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
				text = "Now select a Core to add.",
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
				text = "All your active buffs and boosts are shown here.",
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
				text = "If you want more Core Upgrades, you can make them using the Synthesis system.",
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
