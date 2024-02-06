return {
	id = "tb_1",
	isWorld = false,
	events = {
		{
			alpha = 0.4,
			style = {
				text = "まずは「育成目標」をタップしましょう",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -50,
				posX = 700,
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
				text = "タップで報酬を獲得してください",
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
				text = "画面をタップして戻りましょう",
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
				text = "ここでは育成の目標を設定できます。まずは各種ステータスを確認しましょう",
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
		}
	}
}
