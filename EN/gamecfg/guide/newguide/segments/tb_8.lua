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
				text = "You can review the photographs unlocked during TB's growth on the Events screen.",
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
				text = "You can review story scenes unlocked during TB's growth on the Memories screen.",
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
				text = "You will unlock various memories and moments as you raise TB. The choices you make also determine what scenes you'll see.",
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
				text = "Gathering Moments will unlock different outfits for TB to wear as your special secretary.",
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
