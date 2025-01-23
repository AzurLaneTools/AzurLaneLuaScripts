return {
	id = "tb2_15",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ショップ機能が解放されました",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "「お出かけ」ボタンをタップすると、マップに新しく追加されたショップの場所が表示されるようになります",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/map"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMainUI(Clone)/root/adapt/normal/map",
				fingerPos = {
					posY = 50,
					posX = -100
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "では「ショップ」をタップしてみましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/shop"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/shop"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ショップは毎ターン商品が自動更新され、パラメータ上昇や状態変化など、様々なアイテムが販売されます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ショップでの買い物は行動力を消費しません",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ショップを上手く活用して、ナビィの成長をより効果的に支援しましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
