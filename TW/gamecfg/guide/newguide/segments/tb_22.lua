return {
	id = "tb_22",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "点击空白处关闭窗口",
				mode = 2,
				posY = -350,
				char = 1,
				dir = -1,
				posX = -300
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/close",
				pathIndex = -1,
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
				dir = -1,
				char = 1,
				posY = 274.3,
				posX = 114.4,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/top/res/EducateResPanel(Clone)/res/site",
						pathIndex = -1
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "接下来，点击<color=#39bfff>行程计划</color>按钮",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -243.5,
				posX = 289.72,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				pathIndex = -1,
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
				text = "此时，行程计划中开放了<color=#39bfff>第三行行程格</color>，在规划行程时还请注意哦",
				mode = 2,
				posY = -13.52,
				char = 1,
				dir = -1,
				posX = 519.1
			}
		}
	}
}
