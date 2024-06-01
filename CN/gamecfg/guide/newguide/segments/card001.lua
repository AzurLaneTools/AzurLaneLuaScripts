return {
	id = "Card001",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "信息对抗模拟测试关卡中，并非通过「摇杆」操作先锋角色。点击海面时，将消耗「移动指令」次数进行移动。 *「移动指令」会随时间自动累积。",
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
				text = "满足指令所需「费用」条件时，将指令拖出指令区域释放，可以打出指令。「费用」会随时间自动累积，上限为10。",
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
				text = "当打出指令后，当前指令有空位时，会从待抽取指令补充指令，直至达到6张 或 无可用的待抽取指令。",
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
				text = "指令具有「攻击」「回复」「强化」等不同效果，带有「循环」标签的指令，打出后会回到指令集最后。 来尝试一下「移动」和打出「攻击」　指令吧。",
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
