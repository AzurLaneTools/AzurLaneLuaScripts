return {
	id = "Card003",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "右下の「デッキ」をタップすると、デッキの「コマンドカード」を確認できます",
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
				text = "「コマンドカード」をタップすると、詳細な効果を確認できます",
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
				text = "左下のボタンをタップすると、デッキにあるコマンドとドロー済みのコマンドを切り替えられます",
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
				text = "左上のボタンで前の画面に戻りましょう",
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
				text = "「コマンドカード」を活用し、敵を撃破し演習を完遂させましょう！",
				mode = 1,
				posY = -160,
				dir = 1,
				posX = 100
			}
		}
	}
}
