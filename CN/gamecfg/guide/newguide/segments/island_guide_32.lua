return {
	id = "ISLAND_GUIDE_32",
	events = {
		{
			is3dDorm = false,
			alpha = 0.2,
			style = {
				text = "初次钓到鱼后可在钓鱼图鉴中解锁与查看水产。",
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
				text = "请点击按钮解锁钓鱼图鉴，解锁图鉴的同时可同时解锁对应的鱼苗。",
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
				text = "解锁啾啾渔场后，可在渔场管理员布莉缇的商店处购买已解锁的鱼苗进行养殖。",
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
