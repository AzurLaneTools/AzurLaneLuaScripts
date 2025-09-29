return {
	id = "ISLAND_GUIDE_6",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "離島のマップです",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "マップの任意の区域をタップすると、当該区域の詳細を確認できます",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandMapUI(Clone)/bg/1004",
				fingerPos = {
					posY = -100,
					posX = 100
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "確認ボタンをタップすると、その区域に移動することができます",
				mode = 2,
				char = 1,
				posY = -120,
				dir = 1,
				posX = -200,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandMapDescUI(Clone)/frame/go"
					}
				}
			}
		}
	}
}
