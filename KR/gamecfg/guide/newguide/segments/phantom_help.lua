return {
	id = "PHANTOM_HELP",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "의상 교체 투영 기능 개방! 여기를 터치하면 투영을 제작할 수 있어요!",
				mode = 1,
				char = "char",
				posY = 234.52,
				dir = 1,
				posX = 310.92,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/right_panel/mod_panel/switch"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "제작한 투영에 의상 교체를 적용할 수 있어요!",
				mode = 1,
				char = "char",
				posY = 17.36,
				dir = -1,
				posX = 151.22,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "여기가 의상 교체 투영 관리 화면의 입구입니다. 언제든지 여기서 변경할 수 있어요!",
				mode = 1,
				char = "char",
				posY = 223.97,
				dir = -1,
				posX = 103.8,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/phantomBtn"
					}
				}
			}
		}
	}
}
