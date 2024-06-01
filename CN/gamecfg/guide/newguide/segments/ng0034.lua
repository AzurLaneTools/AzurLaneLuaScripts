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
				text = "此外，解锁了控制中心功能",
				mode = 1,
				dir = 1,
				posY = -214.2,
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
			waitScene = "AtelierBuffLayer",
			alpha = 0,
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
				text = "现在试试将核心放入圆形控制盘中，点击选中左侧圆盘",
				mode = 1,
				dir = 1,
				posY = 0,
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
				text = "将拥有的核心放入控制盘中",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 0
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "生效的效果加成将显示在此处",
				mode = 1,
				dir = 1,
				posY = 372.9,
				posX = -182.6,
				ui = {
					lineMode = true,
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Effects/ScrollView"
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				1
			},
			style = {
				text = "核心可通过炼金工坊的对应配方获取",
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 461.5,
				ui = {
					lineMode = true,
					path = "OverlayCamera/Overlay/UIMain/AtelierBuffUI(Clone)/Items/List/1"
				}
			}
		}
	}
}
