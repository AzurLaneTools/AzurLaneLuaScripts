return {
	id = "tb_21",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "点击空白处关闭窗口",
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
				text = "系统升级后，行动力上限也提升了哦。",
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
				text = "接下来，点击<color=#39bfff>行程计划</color>按钮",
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
				text = "此时，行程计划中开放了<color=#39bfff>第二行行程格</color>，在规划行程时还请注意哦",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -13.52,
				posX = 519.1
			}
		}
	}
}
