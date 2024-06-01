return {
	id = "Card001",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "資訊對抗模擬測試關卡中，並非透過「搖桿」操作先鋒角色。點選海面時，將消耗「移動指令」次數進行移動。*「移動指令」會隨時間自動累積。",
				mode = 1,
				dir = -1,
				posY = -240,
				posX = 120,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/movedeck"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "滿足指令所需「費用」條件時，將指令拖曳出指令區域釋放，可以打出指令。「費用」會隨時間自動累積，上限為10",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "當打出指令後，目前指令有空位時，會從待抽取指令補充指令，直到達到6張 或 無可用的待抽取指令。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "指令具有「攻擊」「回應」「強化」等不同效果，帶有「循環」標籤的指令，打出後會回到指令集最後。來試試「移動」和打出「攻擊」　指令吧。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		}
	}
}
