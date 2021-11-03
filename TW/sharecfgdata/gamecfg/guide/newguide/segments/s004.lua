return {
	id = "S004",
	events = {
		{
			alpha = 0.328,
			style = {
				text = "前往<color=#ff7d36>編隊</color>，將角色編入隊伍",
				mode = 2,
				posY = -275,
				dir = -1,
				posX = 348
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/formationButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.574,
			waitScene = "FormationUI",
			style = {
				text = "但需要注意，<color=#ffde38>驅逐、輕巡、重巡</color>只能編隊到先鋒編隊中",
				mode = 1,
				posY = -100,
				dir = 1,
				posX = 300
			}
		},
		{
			alpha = 0.321,
			style = {
				text = "<color=#ffde38>航母、戰列艦</color>只能編隊到主力編隊中",
				mode = 1,
				posY = 200,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.371,
			style = {
				text = "點擊<color=#ff7d36>添加</color>來編入新角色",
				mode = 2,
				posY = 122.82,
				dir = -1,
				posX = 243.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/vanguard_2/tip",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.482,
			waitScene = "DockyardScene",
			style = {
				text = "選擇需要上場的角色",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 1,
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -107.3,
					posX = 67.77
				}
			}
		},
		{
			alpha = 0.363,
			style = {
				text = "點擊<color=#ff7d36>確定</color>按鈕",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.4,
					posX = 65.8
				}
			}
		},
		{
			alpha = 0.196,
			code = -1,
			waitScene = "FormationUI",
			style = {
				text = "看！新角色成功入隊！艦隊實力大幅度提升！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.45,
			style = {
				text = "讓我們返回到主介面吧！",
				mode = 2,
				posY = 215.7,
				dir = -1,
				posX = -95.62
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
