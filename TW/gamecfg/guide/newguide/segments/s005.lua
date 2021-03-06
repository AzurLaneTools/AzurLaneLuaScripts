slot0 = {
	"啊~作戰失敗！點擊確定退出當前關卡",
	"接下來我們的任務是支援白鷹航空艦隊的作戰演習    請點擊<color=#ffde38>出擊</color>",
	"選擇主線",
	"選擇<color=#ff7d36>近海演習</color>關卡",
	"這裡顯示了關卡內的資訊",
	"點擊<color=#ff7d36>立刻前往</color>開始索敵！"
}

return {
	id = "S005",
	events = {
		{
			alpha = 0.276,
			style = {
				dir = 1,
				mode = 1,
				posY = 147.8,
				posX = 328.7,
				text = slot0[1]
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
				dir = 1,
				mode = 1,
				posY = -50,
				posX = 250,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
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
				dir = -1,
				mode = 1,
				posY = -50,
				posX = 250,
				text = slot0[3]
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[4]
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
				dir = 1,
				mode = 2,
				posY = -410,
				posX = -446,
				text = slot0[5]
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
				dir = 1,
				mode = 2,
				posY = -164,
				posX = 270,
				text = slot0[6]
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
