return {
	id = "ISLAND_GUIDE_18",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ショップでは段階に応じて異なるラインナップが販売されます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur/pages/IslandSeasonShopPanel(Clone)/content/toggles"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "ショップでは着せ替えパーツ、資源、育成素材などを購入できます",
				mode = 2,
				char = 1,
				posY = 125,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "前の画面に戻りましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur/top/back"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "管理画面を開きましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/top/btn_container/device"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "着せ替えボタンをタップしましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandDeviceUI(Clone)/panel/btn_container/commander"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "着せ替えを適用し、背中アクセサリーの表示を設定可能。また所持中の着せ替えも確認可能",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandShipDressUI(Clone)/adapt/right_panel/toggles/select_toggles/trailing",
				triggerType = {
					2,
					true
				}
			}
		}
	}
}
