return {
	id = "S005",
	events = {
		{
			alpha = 0.276,
			style = {
				text = "啊~作战失败！点击确定退出当前关卡",
				mode = 1,
				posY = 147.8,
				dir = 1,
				posX = 328.7
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.32,
					posX = 43.74
				}
			},
			code = {
				4
			}
		},
		{
			alpha = 0.276,
			style = {
				text = "接下来我们的任务是支援白鹰航空舰队的作战演习    请点击<color=#ffde38>出击</color>",
				mode = 1,
				posY = -50,
				dir = 1,
				posX = 250
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.32,
					posX = 43.74
				}
			},
			code = {
				1,
				2
			}
		},
		{
			alpha = 0.276,
			style = {
				text = "选择主线",
				mode = 1,
				posY = -50,
				dir = -1,
				posX = 250
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/entrance/enters/enter_main",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.32,
					posX = 43.74
				}
			},
			code = {
				1,
				2
			}
		},
		{
			alpha = 0.34,
			style = {
				text = "选择<color=#ff7d36>近海演习</color>关卡",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				delay = 1.8,
				path = "UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_101/main",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.85,
					posX = 176.13
				}
			}
		},
		{
			alpha = 0.513,
			style = {
				text = "这里显示了关卡内的信息",
				mode = 2,
				posY = -410,
				dir = 1,
				posX = -446
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelStageInfoView(Clone)/panel/start_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -22.41,
					posX = 87.2
				}
			}
		},
		{
			alpha = 0.435,
			style = {
				text = "点击<color=#ff7d36>立刻前往</color>开始索敌！",
				mode = 2,
				posY = -164,
				dir = 1,
				posX = 270
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/start_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.92,
					posX = 21.65
				}
			}
		}
	}
}
