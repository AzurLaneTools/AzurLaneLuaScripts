slot0 = {
	"이번 임무는 유니온 항모 함대의 작전 연습을 지원하는 거야.",
	"호넷이 나타난 위치를 알아냈어! 목표 지점까지 전속 전진이야!",
	"실패해버렸어... 쓰러뜨릴 수밖에 없어!",
	"<color=#ff7d36>우회의 성공률은 함대의 합계 회피력에 의해서 결정돼.</color> 회피력이 부족하면 실패할 수도 있어.",
	"<color=#ff7d36>출격</color>을 눌러서 전투 개시! 전투는 <color=#ff7d36>함선마다 연료를 소모</color>하게 돼."
}

return {
	id = "S008",
	events = {
		{
			alpha = 0.491,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
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
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[2]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/top/LevelStageView(Clone)/bottom_stage/normal/func_button",
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
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[3]
			}
		},
		{
			alpha = 0.361,
			code = 1,
			style = {
				mode = 2,
				dir = 1,
				posY = -295,
				posX = -297,
				text = slot0[4]
			}
		},
		{
			alpha = 0.409,
			style = {
				mode = 2,
				dir = 1,
				posY = -68.93,
				posX = 241.87,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/ChapterPreCombatUI(Clone)/right/start",
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
