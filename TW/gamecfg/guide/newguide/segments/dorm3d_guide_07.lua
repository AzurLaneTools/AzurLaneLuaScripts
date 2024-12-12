return {
	id = "DORM3D_GUIDE_07",
	events = {
		{
			is3dDorm = true,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "點擊此處，打開契合度面板",
				mode = 4,
				char = "char",
				posY = 350,
				dir = 1,
				posX = 650,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/top/favor_level"
			}
		},
		{
			is3dDorm = true,
			delay = 0.8,
			alpha = 0.4,
			style = {
				text = "點擊此處，打開晝夜切換介面",
				mode = 4,
				char = "char",
				posY = -450,
				dir = 1,
				posX = -450,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dLevelUI(Clone)/panel"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dLevelUI(Clone)/panel/bg/bottom/btn_time",
				fingerPos = {
					posY = -40,
					posX = 65
				}
			}
		},
		{
			delay = 0.2,
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "點選後即可切換時間。在夜間，宿舍的物品擺設也會略有不同~~",
				mode = 4,
				char = "char",
				posY = -400,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/TimeSelectWindow/panel"
					}
				}
			}
		}
	}
}
