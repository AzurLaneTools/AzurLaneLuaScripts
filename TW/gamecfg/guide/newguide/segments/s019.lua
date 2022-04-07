slot0 = {
	"武器強化完畢！戰鬥力飛升！！",
	"點擊返回按鈕退出角色詳情",
	"點擊返回按鈕退出船塢"
}

return {
	id = "S019",
	events = {
		{
			alpha = 0,
			style = {
				dir = -1,
				mode = 2,
				posY = -301,
				posX = 422,
				text = slot0[1]
			},
			ui = {
				hideChildEvent = true,
				path = "/OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/finish_panel/bg",
				pathIndex = -1,
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
				delay = 0.5,
				path = "/OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/bg",
				pathIndex = -1,
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
				dir = -1,
				mode = 2,
				posY = 211.84,
				posX = -105.86,
				text = slot0[2]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back_btn",
				pathIndex = -1,
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
				dir = -1,
				mode = 2,
				posY = 230.33,
				posX = -231.7,
				text = slot0[3]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/top/back",
				pathIndex = -1,
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
