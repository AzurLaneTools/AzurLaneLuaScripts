return {
	id = "NG0046",
	events = {
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "마을 레벨을 올리기 위해 필요한 번영도와 코인은 여기 표시돼!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 64.55,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "이번에는 작업 지점을 보러 가자!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/place",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "시설 레벨을 올리면 번영도를 올릴 수 있고, 코인 획득 효율도 상승해!\n마을 레벨이 상승하면 새로운 시설이 개방돼!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "개척 동료 배치 화면은 여기야!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/ship",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "개척 동료를 배치하면, 마을에 등장하는 동료에게서 개척 코인을 획득할 수 있어!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "배치된 동료는 마을에 등장하는데, 이 때 탭하면 코인을 획득할 수 있어!\n마을 레벨을 올리면 배치할 수 있는 인원 수도 늘어나!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
