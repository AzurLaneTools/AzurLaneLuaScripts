return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				text = "이번 임무는 유니온 항모 함대의 작전 연습을 지원하는 거야.",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/combatBtn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.406,
			style = {
				text = "호넷이 나타난 위치를 알아냈어! 목표 지점까지 전속 전진이야!",
				mode = 2,
				posY = -351,
				dir = 1,
				posX = -257
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -21.55,
					posX = 31.24
				}
			},
			code = {
				2,
				4
			}
		},
		{
			alpha = 0.346,
			code = 1,
			style = {
				text = "실패해버렸어... 쓰러뜨릴 수밖에 없어!",
				mode = 2,
				posY = -295,
				dir = 1,
				posX = -297
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				text = "<color=#ff7d36>우회의 성공률은 함대의 합계 회피력에 의해서 결정돼.</color> 회피력이 부족하면 실패할 수도 있어.",
				mode = 2,
				posY = -295,
				dir = 1,
				posX = -297
			}
		},
		{
			alpha = 0.409,
			style = {
				text = "<color=#ff7d36>출격</color>을 눌러서 전투 개시! 전투는 <color=#ff7d36>함선마다 연료를 소모</color>하게 돼.",
				mode = 2,
				posY = -68.93,
				dir = 1,
				posX = 241.87
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/right/start",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30.21,
					posX = 116.3
				}
			}
		}
	}
}
