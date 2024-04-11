return {
	id = "Card003",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "資訊對抗模擬測試關卡中，可以透過指令集功能，查看「待抽取指令」及「當前指令」的詳細說明。",
				mode = 1,
				posY = -220,
				dir = -1,
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
				text = "指令集介面中，點擊卡牌可以查看更多卡牌資訊。",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100,
				ui = {
					path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/Container/Content",
					pathIndex = "#"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "通過左下角的按鈕，可以切換查看「待抽取指令」及「目前指令」。",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100,
				ui = {
					path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/switch_toggle"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "點擊左上角返回離開指令集介面。",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CardTowerCardDeckCombat(Clone)/backBtn"
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "接下來請嘗試打出各種指令，擊敗模擬中的敵方單位通過測試。",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100
			}
		}
	}
}
