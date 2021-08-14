return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "각 비콘의 최대 도전 인원 수는 30명입니다.",
				mode = 2,
				posY = 370.1,
				char = "1",
				dir = 1,
				posX = 545.87,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/rank_panel/cnt",
					lineMode = true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "비콘 HP가 0이 되면, 전투에서 승리하며 비콘·META 작전 보상을 수령할 수 있습니다.",
				mode = 2,
				posY = -218.3,
				char = "1",
				dir = 1,
				posX = 0,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/hp"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "각각의 분석된 비콘은 일정 기간 동안만 유지되며, 기간 만료 후 사라집니다. 꼭 다른 유저에게 지원을 요청하세요.",
				mode = 2,
				posY = -421.9,
				char = "1",
				dir = 1,
				posX = -48.1,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/time"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "도전 시작을 터치하여 도전할 수 있습니다.",
				mode = 2,
				posY = -398.6,
				char = "1",
				dir = 1,
				posX = 383.9
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/btns/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 123.6,
					posY = -20.88,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "WorldBossFormationLayer",
			style = {
				text = "각 비콘의 첫 번째 도전은 연료가 소모되지 않으며, 두 번째 도전부터 소량의 연료가 소모됩니다.",
				mode = 2,
				posY = -192.03,
				char = "1",
				dir = 1,
				posX = 700.2,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/PreCombatUI(Clone)/right/start/cost_container/popup/icon"
				}
			}
		}
	}
}
