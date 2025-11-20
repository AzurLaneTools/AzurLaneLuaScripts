return {
	id = "ISLAND_GUIDE_2",
	events = {
		{
			hideui = {
				{
					ishide = true,
					type = 2,
					path = "/UICamera/Canvas/UIMain/UIIsland/layer1/op/IslandEmptyUI(Clone)/IslandOpUI(Clone)/op_btns/jump"
				},
				{
					ishide = true,
					type = 2,
					path = "/UICamera/Canvas/UIMain/UIIsland/layer1/op/IslandEmptyUI(Clone)/IslandOpUI(Clone)/op_btns/run"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "지휘관님, 특이점 내부에 진입했어요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			hideui = {
				{
					ishide = false,
					path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/guide"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "스틱을 움직이면 이동할 수 있어요. 그리고 화면 우측을 슬라이드하면 시야를 조정할 수도 있어요.",
				mode = 2,
				char = 1,
				posY = -320,
				dir = -1,
				posX = -300,
				uiset = {}
			}
		},
		{
			hideui = {
				{
					ishide = true,
					path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandUI(Clone)/guide"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "앞쪽을 살펴보죠.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			hideui = {
				{
					ishide = false,
					type = 2,
					path = "UICamera/Canvas/UIMain/UIIsland/layer1/op/IslandEmptyUI(Clone)/IslandOpUI(Clone)/op_btns/jump"
				},
				{
					ishide = false,
					type = 2,
					path = "UICamera/Canvas/UIMain/UIIsland/layer1/op/IslandEmptyUI(Clone)/IslandOpUI(Clone)/op_btns/run"
				}
			}
		}
	}
}
