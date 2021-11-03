return {
	id = "S009",
	events = {
		{
			alpha = 0.35,
			style = {
				text = "接下來我們的任務是支援白鷹航空艦隊的作戰演習    請點擊<color=#ff7d36>出擊</color>",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.31,
					posX = 19.34
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.239,
			waitScene = "LevelScene",
			style = {
				text = "經過這次戰鬥，指揮官是否感覺到戰力不足呢？讓我們先<color=#ff7d36>暫時撤退</color>，回港修整一下吧！",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.326,
			style = {
				text = "點擊<color=#ff7d36>撤退</color>",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/retreat_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -32.82,
					posX = 11.94
				}
			}
		},
		{
			alpha = 0.289,
			style = {
				text = "咳咳..沒錯，這只是一次戰術性撤退！",
				mode = 2,
				posY = 104.45,
				dir = -1,
				posX = 203.04
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.02,
					posX = 53.3
				}
			}
		}
	}
}
