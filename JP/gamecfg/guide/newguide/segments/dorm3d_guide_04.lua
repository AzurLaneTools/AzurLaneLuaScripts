return {
	id = "DORM3D_GUIDE_04",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "ここをタップすればエリアを変更できるわ",
				mode = 4,
				char = "char",
				posY = -439,
				dir = 1,
				posX = 277,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone"
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "「ダイニング」をタップすると、シリアスを呼び寄せられるわ",
				mode = 4,
				char = "char",
				posY = -285,
				dir = 1,
				posX = 147,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone/List/Table"
					}
				}
			},
			ui = {
				pathIndex = 1,
				lineMode = 2,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/right/Zone/List"
			}
		}
	}
}
