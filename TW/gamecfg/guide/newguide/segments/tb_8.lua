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
				text = "點擊回憶按鈕",
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
				text = "在養成過程內所獲得的CG，會保存在記憶中。",
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
				text = "除此之外的劇情內容，則會保存在回憶列表中。",
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
				text = "根據行程安排與選擇的不同，能夠捕捉到的精彩瞬間也不同。具體請在養成過程中多嘗試！",
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
				text = "透過收集不同「瞬間」可以解鎖不同特殊秘書艦換裝。",
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
