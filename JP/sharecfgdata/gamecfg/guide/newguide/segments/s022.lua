return {
	id = "S022",
	events = {
		{
			alpha = 0.276,
			style = {
				text = "作戦失敗……前の画面に戻るわ",
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
				text = "もう一度<color=#ffde38>出撃</color>するわ！",
				mode = 1,
				posY = -42,
				dir = 1,
				posX = 243
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
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
				text = "メイン海域を選択するわ",
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
				text = "<color=#ff7d36>近海演習</color>に再チャレンジね！",
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
				text = "<color=#ff7d36>出撃</color>で索敵開始！",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
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
