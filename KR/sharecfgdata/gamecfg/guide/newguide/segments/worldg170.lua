return {
	id = "WorldG170",
	events = {
		{
			style = {
				text = "새로운 기능이 해제되었습니다. 메인 화면으로 돌아가 확인하세요.",
				mode = 2,
				posY = 353.64,
				dir = -1,
				posX = -530.04
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -75.74,
					posY = 0,
					rotateX = 0,
					rotateZ = -131.7,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "비콘·META 시스템 오픈. 다른 유저들과 함께 비콘과의 전투를 진행할 수 있습니다.",
				mode = 2,
				posY = -269.2,
				dir = -1,
				posX = 446.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -10,
					posY = 10,
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
			style = {
				text = "각 해역의 적을 처치하고 추적기를 획득할 수 있으며, 추적기는 최대 1개만 보유할 수 있습니다. 획득 후 여기서 정보 분석을 진행하세요.",
				mode = 2,
				posY = -46.31,
				dir = -1,
				posX = 393.9
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/useItem/Image",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 31.1,
					posY = 16.19,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "매번 도전 시 도전 포인트가 1 소모되며, 포인트는 시간에 따라 회복됩니다.",
				mode = 2,
				posY = 330.6,
				dir = -1,
				posX = 464.57
			}
		},
		{
			style = {
				text = "유저들이 비콘에게 입힌 대미지는 모두 랭킹에 나타납니다.",
				mode = 2,
				posY = 110.29,
				dir = -1,
				posX = 465.2
			}
		},
		{
			style = {
				text = "비콘 처치 후, 보상을 획득할 수 있습니다.",
				mode = 2,
				posY = -220.5,
				dir = 1,
				posX = 200.7
			}
		},
		{
			style = {
				text = "비콘은 강력하며, 도움 요청 기능을 통해 다른 유저들에게 지원을 요청할 수 있습니다.",
				mode = 2,
				posY = -404.9,
				dir = 1,
				posX = 178.9
			}
		},
		{
			style = {
				text = "비콘 목록 기능을 통해 다른 유저의 지원 요청을 확인할 수 있습니다.",
				mode = 2,
				posY = -431.9,
				dir = -1,
				posX = -426.01
			}
		},
		{
			style = {
				text = "이제 비콘에 도전해 보세요!",
				mode = 2,
				posY = -423,
				dir = 1,
				posX = 381.23
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 47.2,
					posY = -6.09,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
