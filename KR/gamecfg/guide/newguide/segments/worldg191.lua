return {
	id = "WorldG191",
	events = {
		{
			delay = 0.5,
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "새로운 기능이 해제되었습니다. 메인 화면으로 돌아가 확인해 보세요.",
				mode = 2,
				posY = -160,
				char = "1",
				dir = -1,
				posX = -460
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							-550,
							150,
							0
						}
					}
				},
				clickArea = {
					300,
					200
				}
			}
		},
		{
			alpha = 0,
			code = {
				"openOverview"
			},
			notifies = {
				{
					notify = "world open transport pos"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "비콘·META 작전 오픈. 다른 유저들과 함께 전투를 진행할 수 있습니다.",
				mode = 2,
				posY = -279.2,
				char = "1",
				dir = 1,
				posX = 498.7
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 128.2,
					posY = -42,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 1,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD109A"
			}
		},
		{
			alpha = 0.4,
			waitScene = "WorldBossScene",
			style = {
				text = "이번 기수 비콘을 선택하세요.",
				mode = 2,
				posY = -375.9,
				char = "1",
				dir = 1,
				posX = -776.6
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEntranceUI(Clone)/current",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "비콘·META 작전은 주기적으로 개방되며, 여기에 현재 비콘·작전 지속 시간이 나타납니다.",
				mode = 2,
				posY = 294,
				char = "1",
				dir = 1,
				posX = -448.3,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/time"
				}
			}
		},
		{
			style = {
				text = "기간 종료 후 분석하지 않은 비콘은 사라지며, 대형 작전에서 새로운 비콘 데이터를 획득할 수 없습니다.",
				mode = 2,
				posY = 1.5,
				char = "1",
				dir = 1,
				posX = -402.4,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/time"
				}
			}
		},
		{
			style = {
				text = "정보 분석 버튼 터치. 분석하여 획득한 META 비콘 데이터",
				mode = 2,
				posY = -284,
				char = "1",
				dir = 1,
				posX = -495
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/useItem/list/tpl",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
