return {
	id = "S004",
	events = {
		{
			alpha = 0.328,
			style = {
				text = "<color=#ff7d36>編成</color>をタップして、艦隊を編成するわ",
				mode = 2,
				posY = -275,
				dir = -1,
				posX = 348
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/rightPanel/eventPanel/formationButton",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.574,
			waitScene = "FormationUI",
			style = {
				text = "<color=#ff7d36>駆逐艦、軽巡洋艦、重巡洋艦</color>は前衛艦隊にしか編成できないの",
				mode = 1,
				posY = -100,
				dir = 1,
				posX = 300
			}
		},
		{
			alpha = 0.321,
			style = {
				text = "<color=#ffde38>空母、戦艦</color>は主力艦隊にしか編成できないわ",
				mode = 1,
				posY = 200,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.371,
			style = {
				text = "<color=#ff7d36>追加</color>で別の艦を追加しよう",
				mode = 2,
				posY = 122.82,
				dir = -1,
				posX = 243.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/GridFrame/vanguard_2/tip",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.7,
					posX = 68.5
				}
			}
		},
		{
			alpha = 0.482,
			waitScene = "DockyardScene",
			style = {
				text = "まずは艦隊に編入する艦を選んで",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0
			},
			ui = {
				path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				pathIndex = 1,
				image = {
					isChild = true,
					source = "content/ship_icon",
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -107.3,
					posX = 67.77
				}
			}
		},
		{
			alpha = 0.363,
			style = {
				text = "次は<color=#ff7d36>確定</color>ボタンをタップしてね",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = 0
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -24.4,
					posX = 65.8
				}
			}
		},
		{
			alpha = 0.196,
			code = -1,
			waitScene = "FormationUI",
			style = {
				text = "艦隊に新しいメンバーが編成されたわ！これで戦力増強よ！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 0
			}
		},
		{
			alpha = 0.45,
			style = {
				text = "メイン画面に一回戻ってね",
				mode = 2,
				posY = 215.7,
				dir = -1,
				posX = -95.62
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/blur_panel/top/back_btn",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -40,
					posX = 20
				}
			}
		}
	}
}
