return {
	id = "ISLAND_GUIDE_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "左上の計画コーナーでは、進行中の計画と目標を確認できますまた、タップで計画の詳細内容を確認できます",
				mode = 2,
				char = 1,
				posY = 200,
				dir = -1,
				posX = -250,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/track_container/Island3dTaskTrackPanel(Clone)/content"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/track_container/Island3dTaskTrackPanel(Clone)/content"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "計画の詳細内容と目標の位置を表示しますタップすると、計画目標を追跡することができます",
				mode = 2,
				char = 1,
				posY = -200,
				dir = 1,
				posX = 200,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/adapt/detail/content/btns/traced"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "戻るボタンをタップして、現在の計画を進めましょう",
				mode = 2,
				char = 1,
				posY = 300,
				dir = -1,
				posX = -250,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/Island3dTaskUI(Clone)/top/back"
			}
		}
	}
}
