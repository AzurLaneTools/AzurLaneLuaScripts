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
				text = "「思い出」をタップしてください",
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
				text = "TB育成で解放したスチルは「回想」でいつでも閲覧できます",
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
				text = "TB育成で解放したストーリーは「思い出」で閲覧できます",
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
				text = "育成では様々な回想、大事な瞬間を開放できますので、ぜひご確認ください",
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
				text = "「大事な瞬間」を集めると、特殊秘書艦枠のTBの着せ替えも開放可能",
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
