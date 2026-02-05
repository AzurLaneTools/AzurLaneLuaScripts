return {
	id = "ISLAND_GUIDE_32",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "魚を初めて釣り上げると、釣果図鑑で対応の項目を開放できるようになります",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "タップで図鑑項目を解放しましょう。図鑑を解放するとショップで稚魚を購入できるようになります",
				mode = 2,
				char = 1,
				posY = -200,
				dir = 1,
				posX = 300,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandBookFishUI(Clone)/right/unlock_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "管理人ブリテンの饅頭いけすでは、購入した稚魚を養殖して魚を増やすことができます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {}
			}
		}
	}
}
