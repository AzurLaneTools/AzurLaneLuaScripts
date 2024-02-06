return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "育成目標が設定されたことで、任務が出現しました",
				mode = 2,
				posY = -79.5,
				char = 1,
				dir = 1,
				posX = 38.88,
				ui = {
					lineMode = 1,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/other_list/title",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "任務を一定数達成すると、報酬を受け取ることができます",
				mode = 2,
				posY = -395.1,
				char = 1,
				dir = -1,
				posX = -445,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/left/content/target_info/unfinish/award",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "任務には制限時間が存在します。時間が経過すると未完了の任務は消滅しますので、ご注意ください\t ",
				mode = 2,
				posY = -406.9,
				char = 1,
				dir = -1,
				posX = 0,
				ui = {
					lineMode = 1,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/left/content/time",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "報酬を受け取り、育成を続けましょう",
				mode = 2,
				posY = -47.1,
				char = 1,
				dir = 1,
				posX = 490.62
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get/btn",
				eventPath = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get",
				pathIndex = -1
			}
		}
	}
}
