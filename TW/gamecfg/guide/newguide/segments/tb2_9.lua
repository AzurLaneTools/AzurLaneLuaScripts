return {
	id = "tb2_9",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "根據指揮官對娜比婭的培養選擇，她將迎來不同的成長結局",
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
				text = "請點擊此處查看結局和要求",
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
				text = "點擊「結局」",
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
				text = "娜比婭共有15種不同的成長結局",
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
				text = "點擊此處查看各結局的解鎖條件",
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
				text = "達成對應的數值條件即可解鎖結局，若同時滿足多個結局條件，則可同時解鎖多個結局",
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
				text = "點擊空白處關閉",
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
				text = "點擊返回主頁",
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
