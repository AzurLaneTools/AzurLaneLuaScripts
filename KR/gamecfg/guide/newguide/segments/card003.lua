return {
	id = "Card003",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "우측 하단의 '덱'을 탭하면, 덱의 '커맨드 카드'를 확인할 수 있습니다.",
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
				text = "커맨드 카드를 탭하면, 상세한 효과를 확인할 수 있습니다.",
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
				text = "좌측 하단의 버튼을 탭하면, 덱에 남아 있는 커맨드와 이미 드로우한 커맨드를 전환할 수 있습니다.",
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
				text = "좌측 상단의 버튼을 통해 이전 화면으로 돌아갑니다.",
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
				text = "커맨드 카드를 활용하여 적을 격퇴하고 연습을 완수하세요!",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100
			}
		}
	}
}
