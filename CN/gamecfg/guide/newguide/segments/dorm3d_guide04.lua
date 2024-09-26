return {
	id = "DORM3D_GUIDE04",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "接下来，了解一下“契合度”吧！",
				mode = 4,
				dir = -1,
				posY = 186,
				posX = 548
			},
			ui = {
				pathIndex = -1,
				lineMode = 2,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/top/favor_level"
			}
		},
		{
			alpha = 0.4,
			delay = 0.3,
			style = {
				text = "可通过提升契合度，与天狼星产生更多深入的互动哦！",
				mode = 1,
				char = "char",
				posY = 7,
				dir = 1,
				posX = -19,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "/OverlayCamera/Overlay/UIMain/panel/view/container/3"
					}
				}
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "DORM3D_GUIDE04"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "现在，继续回到之前宿舍里吧",
				mode = 1,
				char = "char",
				posY = 144,
				dir = 1,
				posX = -422,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dLevelUI(Clone)/btn_back"
			}
		},
		{
			notifies = {
				{
					notify = "Dorm3dRoomMediator.GUIDE_CHECK_GUIDE",
					body = {}
				}
			}
		}
	}
}
