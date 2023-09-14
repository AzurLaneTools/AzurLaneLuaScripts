return {
	id = "Card001",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "전자 대항전에서 '화면의 임의 장소를 탭'하면, 선봉 함선을 이동시킬 수 있습니다. 이동시키면 '이동 횟수'가 소모됩니다. '이동 횟수'는 시간이 경과하면 회복됩니다.",
				mode = 1,
				posY = -240,
				dir = -1,
				posX = 120,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/movedeck"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "'코스트'를 필요한 만큼 충족한 경우, 드래그 앤 드롭으로 '커맨드 카드'를 사용할 수 있습니다. '코스트'는 시간이 경과하면 회복됩니다(최대 10회).",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "커맨드 카드를 사용하면, 덱에서 자동으로 한 장씩(최대 6장) 보충됩니다.",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "커맨드 카드에는 '공격', '회복', '강화' 등 다양한 효과가 있습니다. 또한, 일부 커맨드는 사용하면 덱으로 되돌아옵니다!",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100,
				ui = {
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/CardPuzzleConsole/cardboard/CardTowerCardCombat(Clone)(Clone)"
				}
			}
		}
	}
}
