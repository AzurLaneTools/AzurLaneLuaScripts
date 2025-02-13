return {
	id = "tb2_8",
	events = {
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "예정 화면입니다. 지휘관님께서는 각 턴마다 네비에게 최대 5개까지 수업을 설정할 수 있습니다.",
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
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "설정이 끝나면 여기를 탭해서 수업을 시작한 후, 다음 턴으로 넘어갑니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/next"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "여기에는 현 단계에 네비가 가지고 있는 파라미터 수치의 합계가 표시됩니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "각 파라미터 합계가 해당 수치에 달하면 목표를 달성한 것으로 처리됩니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "네비의 어빌리티와 육성 방침을 토대로 적절한 수업을 선택하시기 바랍니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "또한 네비의 「기분」은 수업 효과에 영향을 줍니다. 높을수록 획득하는 능력 상승치가 높아집니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "반대로 「기분」이 낮으면, 수업으로 얻을 수 있는 능력 상승치가 감소합니다.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "자, 이제 네비의 수업을 설정해 보세요.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
