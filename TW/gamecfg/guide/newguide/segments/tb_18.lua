return {
	id = "tb_18",
	isWorld = false,
	events = {
		{
			alpha = 0.5,
			style = {
				text = "请点击任务",
				mode = 2,
				char = 1,
				posY = -20.06,
				dir = 1,
				posX = 499.8,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/top/target/EducateTargetPanel(Clone)/content",
				fingerPos = {
					posY = -158.92,
					posX = -69.2
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "请点击按钮领取奖励",
				mode = 2,
				char = 1,
				posY = 0,
				delay = 0.3,
				dir = 1,
				posX = 496.03,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get",
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get/btn"
			}
		},
		{
			alpha = 0,
			style = {
				text = "点击空白处关闭",
				mode = 2,
				char = 1,
				posY = -358.74,
				delay = 0.5,
				dir = 1,
				posX = -408.96,
				uiset = {}
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
				text = "点击返回主界面",
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
		}
	}
}
