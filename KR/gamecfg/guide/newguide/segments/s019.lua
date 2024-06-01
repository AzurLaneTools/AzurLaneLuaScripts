slot0 = {
	"무기 강화 완료! 전투력 업!",
	"도크로 돌아가자.",
	"메인 화면으로 돌아가자."
}

return {
	id = "S019",
	events = {
		{
			alpha = 0,
			style = {
				mode = 2,
				dir = -1,
				posY = -301,
				posX = 422,
				text = slot0[1]
			},
			ui = {
				hideChildEvent = true,
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/finish_panel/bg",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -295,
					posX = 203
				}
			}
		},
		{
			alpha = 0,
			ui = {
				hideChildEvent = true,
				pathIndex = -1,
				delay = 0.5,
				path = "/OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/bg",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -230,
					posX = 690
				}
			}
		},
		{
			alpha = 0.344,
			style = {
				mode = 2,
				dir = -1,
				posY = 211.84,
				posX = -105.86,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -57.53,
					posX = 92.1
				}
			}
		},
		{
			alpha = 0.376,
			waitScene = "DockyardScene",
			style = {
				mode = 2,
				dir = -1,
				posY = 230.33,
				posX = -231.7,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -54.42,
					posX = 77.9
				}
			}
		}
	}
}
