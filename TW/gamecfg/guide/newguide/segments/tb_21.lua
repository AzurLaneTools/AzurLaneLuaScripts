return {
	id = "tb_21",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "點擊空白處關閉",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -350,
				posX = -300
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/close",
				fingerPos = {
					posY = -100,
					posX = -800
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "系統升級後，行動力上限也提升了哦",
				mode = 2,
				char = 1,
				posY = 274.3,
				dir = -1,
				posX = 114.4,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/site"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "接下來，點擊<color=#39bfff>行程計劃</color>按鈕",
				mode = 2,
				char = 1,
				posY = -243.5,
				dir = 1,
				posX = 289.72,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				fingerPos = {
					posY = 55.3,
					posX = -53.69
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0,
			style = {
				text = "此時，行程計畫中開放了<color=#39bfff>第二行行程格</color>，在規劃行程時也請注意哦",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -13.52,
				posX = 519.1
			}
		}
	}
}
