return {
	id = "tb2_11",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ランダムイベント機能が解放されました",
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
				text = "「お出かけ」ボタンをタップすると、発生可能なランダムイベントを確認できます",
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
				text = "ここでランダムイベントを確認し、行動力を消費して開始させるかどうかを選択できます",
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
				text = "ランダムイベントでは、様々な「状態」効果、バフを獲得できます",
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
				text = "ここをタップすると、獲得した「状態」の詳細をいつでも確認できます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/NewEducateInfoPanel(Clone)/fold_panel/show_btn"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateInfoPanel(Clone)/fold_panel/show_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "効果の説明や持続時間もここに表示されます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/NewEducateInfoPanel(Clone)/show_panel/content/status"
					}
				}
			}
		}
	}
}
