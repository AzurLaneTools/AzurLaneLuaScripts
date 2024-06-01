return {
	id = "tb_5",
	isWorld = false,
	events = {
		{
			alpha = 0.4,
			style = {
				text = "스케줄을 성공적으로 설정했으니 보상을 수령하러 이동하겠습니다.",
				mode = 2,
				char = 1,
				posY = -38.32,
				dir = 1,
				posX = 696.9,
				uiset = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/top/target/EducateTargetPanel(Clone)/content"
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/top/target/EducateTargetPanel(Clone)/content",
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
				text = "목표를 또 하나 달성했습니다. 그럼 스케줄 설정으로 돌아가겠습니다.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = 0,
				delay = 0.3,
				posX = 490
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get",
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get/btn",
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
				text = "<color=#39bfff>이번 주 스케줄</color>을 탭하세요.",
				mode = 2,
				char = 1,
				posY = -230.56,
				dir = 1,
				posX = -6.8,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/schedule",
				fingerPos = {
					posY = 57.88,
					posX = -66.02
				}
			}
		},
		{
			alpha = 0.5,
			style = {
				text = "ON으로 설정하면 스케줄 동영상 연출을 스킵할 수 있습니다(특수 이벤트 연출은 스킵되지 않음).",
				mode = 2,
				char = 1,
				posY = -385.98,
				dir = -1,
				posX = -346.26,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/schedule_left/skip_toggle"
					}
				}
			}
		}
	}
}
