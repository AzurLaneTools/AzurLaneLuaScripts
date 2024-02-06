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
				text = "Tap the Memories button.",
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
			delay = 1,
			code = {
				2
			},
			style = {
				text = "You can review the photographs unlocked during TB's growth on the Events screen.",
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
				text = "You can review story scenes unlocked during TB's growth on the Memories screen.",
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
			delay = 1,
			code = {
				3
			},
			style = {
				text = "You will unlock various memories and moments as you raise TB. The choices you make also determine what scenes you'll see.",
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
				text = "Gathering Moments will unlock different outfits for TB to wear as your special secretary.",
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
