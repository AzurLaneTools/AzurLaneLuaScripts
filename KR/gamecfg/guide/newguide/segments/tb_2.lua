return {
	id = "tb_2",
	isWorld = false,
	events = {
		{
			alpha = 0.6,
			style = {
				text = "기본 속성은 4항목이 있습니다. 방금 수령한 보상으로 속성 수치가 상승했습니다.",
				mode = 2,
				posY = -300,
				char = 1,
				dir = -1,
				posX = -575,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "기본 속성이 상승하면 TB가 성장하여 또 다른 \"개성\"을 획득할 수 있습니다.",
				mode = 2,
				posY = -300,
				char = 1,
				dir = -1,
				posX = -575,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/EducateArchivePanel(Clone)/show_panel/panel/event/content/page1/attrs",
					pathIndex = -1
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "그럼, 다시 육성 목표를 설정하겠습니다.",
				mode = 2,
				posY = -384.5,
				char = 1,
				dir = 1,
				posX = -39.3,
				ui = {
					lineMode = 2,
					path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set",
					pathIndex = -1
				}
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/bottom/right/EducateBottomPanel(Clone)/content/btns/target_set",
				pathIndex = -1,
				fingerPos = {
					posY = 81.3,
					posX = -45.2
				}
			}
		},
		{
			alpha = 0,
			waitScene = "EducateTargetSetLayer",
			style = {
				text = "목표를 설정하면 육성 목표 임무가 출현합니다. 이를 클리어하면 속성 포인트를 획득할 수 있습니다.",
				mode = 2,
				posY = -365,
				char = 1,
				dir = 1,
				posX = -488
			}
		},
		{
			alpha = 0,
			style = {
				text = "육성 목표는 육성 단계가 바뀔 때마다 다시 설정할 수 있습니다.",
				mode = 2,
				posY = -365,
				char = 1,
				dir = 1,
				posX = -488
			}
		}
	}
}
