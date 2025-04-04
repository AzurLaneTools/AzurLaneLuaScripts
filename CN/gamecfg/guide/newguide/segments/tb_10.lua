return {
	id = "tb_10",
	isWorld = false,
	events = {
		{
			alpha = 0,
			waitScene = "EducateAwardInfoLayer",
			style = {
				text = "点击空白处关闭",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -350,
				delay = 0.5,
				posX = -400
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateAwardInfoUI(Clone)/award_window/close",
				fingerPos = {
					posY = -400,
					posX = 50
				}
			}
		},
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
				text = "在养成过程中进行各种操作，都有可能获得<color=#39bfff>特殊状态</color>。",
				mode = 2,
				char = 1,
				posY = -269.22,
				dir = -1,
				posX = -129.84,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/buff/content/content/tpl(Clone)"
					}
				}
			}
		}
	}
}
