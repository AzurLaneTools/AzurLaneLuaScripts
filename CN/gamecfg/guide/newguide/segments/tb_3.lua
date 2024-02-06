return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "这部分则是在设定了成长目标后，为了达成目标所需完成的任务。",
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
				text = "将成长目标任务的完成度提升至一定值，可获取奖励。",
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
				text = "需要格外注意的是，所有的任务都有时间限制。当下一个时间段开始时，上一个时间段内未做完的任务会直接消失哦。\t ",
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
				text = "领取刚刚完成的成长目标设定的奖励，现在，就先继续完成主线任务吧 。",
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
