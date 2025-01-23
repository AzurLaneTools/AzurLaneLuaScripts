return {
	id = "tb2_10",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "お出かけ機能が解放されました",
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
				text = "「お出かけ」をタップすると大地図に移動します",
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
				text = "「観光旅行」と「生活体験」機能が解放されました",
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
				text = "各ターンの予定を決定する前に、ナビィを街に連れて行くことができます",
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
				text = "ナビィを「観光旅行」に連れて行くと、気分を大幅に上昇させられるだけでなく、貴重な「瞬間」を獲得するチャンスがあります",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/travel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "一方、「生活体験」では、ナビィは労働を通じて報酬を得ることができます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/NewEducateMapUI(Clone)/map/content/work"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "バーチャルタウンでの活動はすべて行動力を1ポイント消費します。行動力の上限は3ポイントで、各ターン自動的に補充されます",
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
