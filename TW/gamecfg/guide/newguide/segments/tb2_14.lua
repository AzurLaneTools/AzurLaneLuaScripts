return {
	id = "tb2_14",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "現在，可以查看各項課程的升級條件",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "點擊此處按鈕，可切換顯示該課程的升級條件",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle",
				fingerPos = {
					posY = -80,
					posX = 20
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "當升級條件達成時，該課程將會自動升級",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "升級後的課程可以獲得更多屬性數值",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
