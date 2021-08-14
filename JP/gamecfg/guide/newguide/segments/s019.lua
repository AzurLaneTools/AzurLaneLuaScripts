return {
	id = "S019",
	events = {
		{
			alpha = 0,
			style = {
				text = "武器強化完了！戦闘力アップ！！",
				mode = 2,
				posY = -301,
				dir = -1,
				posX = 422
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
				text = "ドックに戻ってね",
				mode = 2,
				posY = 211.84,
				dir = -1,
				posX = -105.86
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
				text = "メイン画面に戻るわ",
				mode = 2,
				posY = 230.33,
				dir = -1,
				posX = -231.7
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
