return {
	id = "tb2_14",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "각 수업 예정의 레벨업 조건을 확인할 수 있습니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "버튼을 탭하면, 해당 수업의 레벨업 조건 표시를 전환할 수 있습니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content/tpl/toggle",
				fingerPos = {
					posY = -80,
					posX = 20
				},
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
				text = "레벨업 조건이 달성되면, 다음 레벨의 수업이 자동으로 오픈됩니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "레벨이 높은 수업에서는 더 많은 파라미터를 획득할 수 있습니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
