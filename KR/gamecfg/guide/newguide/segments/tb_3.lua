return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "육성 목표가 설정되어 임무가 출현했습니다.",
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
				text = "임무를 일정 수 달성하면 보상을 수령할 수 있습니다.",
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
				text = "임무에는 제한 시간이 있습니다. 시간이 경과하면 미완료된 임무는 소멸하므로 주의하시기 바랍니다.",
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
				text = "보상을 수령하고, 이어서 육성을 계속합니다.",
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
