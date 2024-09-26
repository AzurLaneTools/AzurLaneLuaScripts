return {
	id = "DORM3D_GUIDE_07",
	events = {
		{
			is3dDorm = true,
			alpha = 0.4,
			style = {
				text = "ここをタップすると親愛度確認できるわ",
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
			alpha = 0.4,
			style = {
				text = "ここをタップして、時間変更画面を開いて！",
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
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "タップすると時間を切り替えられるわ。部屋のオブジェクトは昼夜違うみたい…？",
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
