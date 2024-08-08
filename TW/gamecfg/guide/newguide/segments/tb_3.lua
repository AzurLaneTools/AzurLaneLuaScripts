return {
	id = "tb_3",
	isWorld = false,
	events = {
		{
			alpha = 0,
			style = {
				text = "這部分則是在設定了成長目標後，為了達成目標所需完成的任務。",
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
				text = "將成長目標任務的完成度提升至一定數值，可獲得獎勵。",
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
				text = "需要特別注意的是，所有的任務都有時間限制。當下一個時間段開始時，上一個時間段內未做完的任務會直接消失哦。",
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
				text = "領取完設定成長目標的完成獎勵後，就先回到主線任務之中吧。",
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
