return {
	id = "S009",
	events = {
		{
			alpha = 0.35,
			style = {
				text = "今度の任務はユニオン空母艦隊の作戦演習を支援することね    <color=#ff7d36>出撃</color>をタップするわ",
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
				text = "戦力が不足気味？そ…そうよね！まずは<color=#ff7d36>撤退</color>して母港に戻るわよ。",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.326,
			style = {
				text = "<color=#ff7d36>撤退</color>をタップしてね",
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
				text = "…そ、そうよ！戦術的撤退だからね！",
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
