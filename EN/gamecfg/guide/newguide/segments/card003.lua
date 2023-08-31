return {
	id = "Card003",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "You can view your deck by tapping the icon in the bottom right corner.",
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
				text = "You can inspect a Command card's effects by tapping on it.",
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
				text = "Tap the icon in the bottom left corner to swap between viewing which cards are left in your deck and which you've already drawn.",
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
				text = "Use the button in the top right corner to return to the previous menu.",
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
				text = "Make good use of your Command cards to destroy the enemy and finish the exercise!",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100
			}
		}
	}
}
