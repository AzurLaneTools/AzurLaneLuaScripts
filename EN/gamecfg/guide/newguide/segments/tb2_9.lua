return {
	id = "tb2_9",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "You will receive a different growth ending depending on how you raised Navi.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "Tap here to view the requirements for unlocking a particular ending.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateTopPanel(Clone)/toolbar/btns/collect"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateTopPanel(Clone)/toolbar/btns/collect"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "Now tap Endings.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)/anim_root/content/ending_btn/unlock"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)/anim_root/content/ending_btn/unlock"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "There are 15 different endings for Navi based on how she grows up.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "You can check the requirements to unlock each ending.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/window/toggle"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/window/toggle",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "Reaching the corresponding values will unlock the ending. If you meet the requirements to unlock multiple endings at once, multiple will be unlocked.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "Tap the blank space to close the menu.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/close",
				fingerPos = {
					posY = 0,
					posX = -850
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "Tap to return to the previous screen.",
				mode = 2,
				char = 1,
				posY = 400,
				dir = -1,
				posX = 500,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)",
				fingerPos = {
					posY = -400,
					posX = 0
				}
			}
		}
	}
}
