return {
	id = "tb_10",
	isWorld = false,
	events = {
		{
			alpha = 0,
			waitScene = "EducateAwardInfoLayer",
			style = {
				text = "화면을 탭해서 돌아갑니다.",
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
				text = "화면을 탭해서 돌아갑니다.",
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
				text = "육성 중에 TB는 <color=#39bfff>다양한 특수 상태</color>가 될 수 있습니다.",
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
