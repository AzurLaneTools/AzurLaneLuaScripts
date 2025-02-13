return {
	id = "tb2_9",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "지휘관님께서 어떻게 네비를 육성하느냐에 따라, 각기 다른 엔딩을 맞이할 수 있습니다.",
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
				text = "탭해서 엔딩 필요조건을 확인해 보세요.",
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
				text = "「엔딩」을 탭하기",
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
				text = "네비에게는 총 15종류의 성장 엔딩이 있습니다.",
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
				text = "각 엔딩의 오픈 조건을 확인할 수 있습니다.",
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
				text = "해당하는 수치 조건을 달성하면 엔딩이 오픈되며, 여러 엔딩 조건을 동시에 만족한 경우에는 다수의 엔딩을 동시에 오픈할 수 있습니다.",
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
				text = "공백 부분을 탭하며 화면을 닫으세요.",
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
				text = "탭해서 메인 화면으로 돌아가세요.",
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
