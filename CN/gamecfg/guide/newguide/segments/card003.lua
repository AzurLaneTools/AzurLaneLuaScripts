return {
	id = "Card003",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "信息对抗模拟测试关卡中，可以通过指令集功能，查看「待抽取指令」及「当前指令」的详细说明。",
				mode = 1,
				dir = -1,
				posY = -220,
				posX = 0
			},
			ui = {
				eventPath = "/UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/deck/bg",
				path = "/UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/deck"
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "指令集界面中，点击卡牌可以查看更多卡牌信息。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100,
				ui = {
					pathIndex = "#",
					path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/Container/Content"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "通过左下角的按钮，可以切换查看「待抽取指令」及「当前指令」。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100,
				ui = {
					path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/switch_toggle"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "点击左上角返回离开指令集界面。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/backBtn"
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "接下来请尝试打出各种指令，击败模拟中的敌方单位通过测试。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100
			}
		}
	}
}
