return {
	id = "tb_10",
	isWorld = false,
	events = {
		{
			alpha = 0,
			waitScene = "EducateAwardInfoLayer",
			style = {
				text = "画面をタップして戻りましょう",
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
				text = "画面をタップして戻りましょう窗口",
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
				text = "育成中、TBは様々な特殊状態になることがあります",
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
