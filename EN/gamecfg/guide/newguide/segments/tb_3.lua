return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "A new mission has appeared since you've completed a growth goal.",
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
				text = "After completing enough missions, you can claim rewards.",
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
				text = "These missions are only available for a limited time. You need to complete them within the time limit, or they will disappear.\t ",
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
				text = "Claim your rewards and continue where you left off. 。",
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
