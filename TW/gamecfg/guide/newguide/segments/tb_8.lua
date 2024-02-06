return {
	id = "tb_8",
	isWorld = false,
	events = {
		{
			alpha = 0,
			code = {
				1
			},
			style = {
				text = "请点击回忆按钮",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -323.88,
				posX = -418.58,
				uiset = {
					{
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/book",
						pathIndex = -1
					}
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/book",
				pathIndex = -1
			}
		},
		{
			alpha = 0.4,
			code = {
				2
			},
			style = {
				text = "在养成过程内获取到的CG，会保存在记忆分类中。",
				mode = 2,
				posY = -369.3,
				char = 1,
				dir = -1,
				delay = 0.5,
				posX = -517,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/memory_btn",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				2
			},
			style = {
				text = "除此之外的剧情内容，则会保存在回忆分类中。",
				mode = 2,
				posY = -349.6,
				char = 1,
				dir = 1,
				posX = 406,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/review_btn",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.4,
			code = {
				3
			},
			style = {
				text = "根据行程安排与选择的不同，能够捕捉到的精彩瞬间也不同。具体请在养成过程中多多尝试哦！",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -358.64,
				posX = -109,
				uiset = {}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/polaroid_btn",
				pathIndex = -1,
				fingerPos = {
					posY = -318.1,
					posX = 262.1
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "通过通过收集不同“瞬间”可以解锁不同特殊秘书舰形态。",
				mode = 2,
				dir = 1,
				char = 1,
				posY = -325.83,
				posX = -524.91,
				uiset = {}
			}
		}
	}
}
