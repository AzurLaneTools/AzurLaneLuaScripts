return {
	id = "DORM3D_GUIDE06",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "刚刚获得了一件新家具，去换上吧！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/left/btn_furniture"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "选择切换按钮",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/Right/Panel/Zone/Switch"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "切换到卧室区域",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/ZoneList/List/Bed"
			}
		},
		{
			alpha = 0.4,
			delay = 2,
			style = {
				text = "告知玩家可以在该界面中更换家具。",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/Right/Panel"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "选择装饰页签，可以更换卧室里的装饰摆件",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = 1,
				path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/Right/Panel/Types"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "选择刚刚获得的xxxx（家具名称）",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/Right/Panel/Furnitures/Scroll/Content/5"
			}
		},
		{
			alpha = 0,
			style = {
				text = "将它放置在房间的对应区域中。",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							200,
							400,
							0
						}
					}
				},
				clickArea = {
					600,
					200
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "Dorm3dRoomMediator.ON_CLICK_FURNITURE_SLOT",
					body = 100101
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "DORM3D_GUIDE06"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "别忘了点击\"保存\"哦！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dFurnitureSelectUI(Clone)/Right/Save"
			}
		}
	}
}
