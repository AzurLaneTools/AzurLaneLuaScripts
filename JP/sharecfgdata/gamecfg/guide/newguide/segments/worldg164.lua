return {
	id = "WorldG164",
	events = {
		{
			style = {
				text = "サルベージポイントは【オフニャ】を派遣して資源を回収できます。レアリティとレベルが高ければ報酬も良くなる可能性があります。",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/salvage_list",
				pathIndex = -999,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "サルベージゲージは艦隊が行動するたびに進捗します。こちらでオフニャサルベージの進捗情報を確認できます。",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			style = {
				text = "サルベージ途中いつでもオフニャを呼び戻すことができ、呼び戻すまでの進捗分の報酬を入手できます。",
				mode = 2,
				posY = -100,
				char = "1",
				dir = -1,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/button_container/custom_button_1"
				}
			}
		},
		{
			style = {
				text = "ここをタップすると、サルベージで入手できるアイテム一覧を確認できます。",
				mode = 2,
				posY = -200,
				char = "1",
				dir = 1,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/items_btn"
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/help",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "ここをタップすると、オフニャサルベージのヘルプを確認できます。",
				mode = 2,
				posY = 100,
				char = "1",
				dir = 1,
				posX = 200
			}
		}
	}
}
