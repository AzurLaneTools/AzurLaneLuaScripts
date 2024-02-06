return {
	id = "tb_5",
	isWorld = false,
	events = {
		{
			alpha = 0.4,
			style = {
				text = "又可以领取任务奖励了。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -38.32,
				posX = 696.9,
				uiset = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/target/EducateTargetPanel(Clone)/content",
					pathIndex = -1
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/top/target/EducateTargetPanel(Clone)/content",
				pathIndex = -1,
				fingerPos = {
					posY = -200,
					posX = -50
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "EducateTargetLayer",
			style = {
				text = "又完成了一个目标呢。接下来可以继续进行行程规划了。",
				mode = 2,
				posY = 0,
				char = 1,
				dir = 1,
				delay = 0.3,
				posX = 490
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get/btn",
				eventPath = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get",
				pathIndex = -1,
				fingerPos = {
					posY = -50,
					posX = 0
				}
			}
		},
		{
			alpha = 0,
			waitScene = "EducateAwardInfoLayer",
			style = {
				text = "点击空白处关闭",
				mode = 2,
				posY = -350,
				char = 1,
				dir = 1,
				delay = 0.5,
				posX = -400
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateAwardInfoUI(Clone)/award_window/close",
				pathIndex = -1,
				fingerPos = {
					posY = -400,
					posX = 50
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "点击空白处关闭",
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
				text = "请点打开<color=#39bfff>行程计划</color>",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -230.56,
				posX = -6.8,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				pathIndex = -1,
				fingerPos = {
					posY = 57.88,
					posX = -66.02
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "勾选这里，可以跳过行程动画，但不会跳过行程中的特殊事件哦。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -385.98,
				posX = -346.26,
				uiset = {
					{
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/skip_toggle",
						pathIndex = -1
					}
				}
			}
		}
	}
}
