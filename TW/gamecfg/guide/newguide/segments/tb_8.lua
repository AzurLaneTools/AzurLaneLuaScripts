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
				char = 1,
				posY = -323.88,
				dir = -1,
				posX = -418.58,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/book"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/left/btns/book"
			}
		},
		{
			alpha = 0.4,
			delay = 1,
			code = {
				2
			},
			style = {
				text = "在养成过程内获取到的CG，会保存在记忆分类中。",
				mode = 2,
				dir = -1,
				char = 1,
				posY = -369.3,
				delay = 0.5,
				posX = -517,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/memory_btn"
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
				dir = 1,
				char = 1,
				posY = -349.6,
				posX = 406,
				ui = {
					pathIndex = -1,
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/review_btn"
				}
			}
		},
		{
			alpha = 0.4,
			delay = 1,
			code = {
				3
			},
			style = {
				text = "根据行程安排与选择的不同，能够捕捉到的精彩瞬间也不同。具体请在养成过程中多多尝试哦！",
				mode = 2,
				char = 1,
				posY = -358.64,
				dir = 1,
				posX = -109,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EducateCollectEntranceUI(Clone)/anim_root/content/polaroid_btn",
				fingerPos = {
					posY = -318.1,
					posX = 262.1
				}
			}
		},
		{
			alpha = 0,
			style = {
				text = "通过解锁「瞬间」以开放领航员-TB的不同外形模块。",
				mode = 2,
				char = 1,
				posY = -325.83,
				dir = 1,
				posX = -524.91,
				uiset = {}
			}
		}
	}
}
