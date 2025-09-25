return {
	id = "ISLAND_GUIDE_4",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "左侧的计划栏会显示进行中的计划与目标，点击查看详细的计划内容",
				mode = 2,
				char = 1,
				posY = 200,
				dir = -1,
				posX = -250,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/Island3dTaskTrackPanel(Clone)/content"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/Island3dTaskTrackPanel(Clone)/content"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "这里会显示详细的计划内容和目标位置，点击前往完成能够追踪当前计划目标",
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
				text = "点击返回按钮，继续完成当前计划",
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
