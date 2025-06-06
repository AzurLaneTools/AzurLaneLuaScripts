slot0 = {
	"보상 화면을 닫아.",
	"여기는 일괄 폐기 화면이야. 지금은 장비를 폐기하려는 게 아니니까, 일단 이전 화면으로 돌아가.",
	"탭해서 돌아가.",
	"메인 화면으로 돌아가."
}

return {
	id = "S014",
	events = {
		{
			waitScene = "AwardInfoLayer",
			alpha = 0,
			style = {
				mode = 2,
				dir = -1,
				posY = -341,
				posX = 431,
				text = slot0[1]
			},
			spriteui = {
				defaultName = "white_dot",
				pathIndex = "#",
				childPath = "bg/icon_bg/icon",
				path = "/OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)/items/items_scroll/content"
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/AwardInfoUI(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -172,
					posX = 520
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				mode = 2,
				dir = -1,
				posY = 223.26,
				posX = -136.21,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ResolveEquipmentUI(Clone)/main/cancel_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				mode = 2,
				dir = -1,
				posY = 339,
				posX = 179,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)/window/button_container/custom_button_1(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.367,
			style = {
				mode = 2,
				dir = -1,
				posY = 223.26,
				posX = -136.21,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		}
	}
}
