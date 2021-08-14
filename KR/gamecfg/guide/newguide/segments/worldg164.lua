return {
	id = "WorldG164",
	events = {
		{
			style = {
				text = "탐색 진도는 함대 행동 횟수에 따라 증가하며, 이곳을 터치하여 지휘냥 물자 탐색과 관련된 정보를 확인할 수 있습니다.",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/salvage_list",
				pathIndex = -999,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "탐색 진도는 함대 행동 횟수에 따라 증가하며, 이곳을 터치하여 지휘냥 물자 탐색과 관련된 정보를 확인할 수 있습니다.",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			style = {
				text = "이곳을 터치하여 탐색 작업을 중단할 수 있으며, 현재 탐색 진도에 따라 탐색 보상이 정해집니다.",
				mode = 2,
				posY = -100,
				char = "1",
				dir = -1,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/button_container/custom_button_1"
				}
			}
		},
		{
			style = {
				text = "이곳을 터치하여 물자 탐색 중 획득 가능한 모든 자원 목록을 볼 수 있습니다.",
				mode = 2,
				posY = -200,
				char = "1",
				dir = 1,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/items_btn"
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/help",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "이곳을 터치하여 지휘냥 탐색 도움말을 확인할 수 있습니다.",
				mode = 2,
				posY = 100,
				char = "1",
				dir = 1,
				posX = 200
			}
		}
	}
}
