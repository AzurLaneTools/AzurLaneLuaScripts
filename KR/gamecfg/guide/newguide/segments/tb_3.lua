return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "육성 목표가 설정되어 임무가 출현했습니다.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -79.5,
				posX = 38.88,
				ui = {
					pathIndex = -1,
					lineMode = 1,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/other_list/title"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "임무를 일정 수 달성하면 보상을 수령할 수 있습니다.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -395.1,
				posX = -445,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/left/content/target_info/unfinish/award"
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "임무에는 제한 시간이 있습니다. 시간이 경과하면 미완료된 임무는 소멸하므로 주의하시기 바랍니다.",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -406.9,
				posX = 0,
				ui = {
					pathIndex = -1,
					lineMode = 1,
					path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/left/content/time"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "보상을 수령하고, 이어서 육성을 계속합니다.",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -47.1,
				posX = 490.62
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get",
				path = "OverlayCamera/Overlay/UIMain/EducateTargetUI(Clone)/anim_root/window/task_scrollview/content/main_list/list/tpl/status/get/btn"
			}
		}
	}
}
