slot0 = {
	"<color=#ff7d36>編成</color>をタップして、艦隊を編成するわ",
	"<color=#ff7d36>駆逐艦、軽巡洋艦、重巡洋艦</color>は前衛艦隊にしか編成できないの",
	"<color=#ffde38>空母、戦艦</color>は主力艦隊にしか編成できないわ",
	"<color=#ff7d36>追加</color>で別の艦を追加しよう",
	"まずは艦隊に編入する艦を選んで",
	"次は<color=#ff7d36>確定</color>ボタンをタップしてね",
	"艦隊に新しいメンバーが編成されたわ！これで戦力増強よ！",
	"メイン画面に一回戻ってね"
}

return {
	id = "S004",
	events = {
		{
			alpha = 0.328,
			style = {
				dir = -1,
				mode = 2,
				posY = -275,
				posX = 348,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/formationButton",
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
				dir = 1,
				mode = 1,
				posY = -100,
				posX = 300,
				text = slot0[2]
			}
		},
		{
			alpha = 0.321,
			style = {
				dir = -1,
				mode = 1,
				posY = 200,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.371,
			style = {
				dir = -1,
				mode = 2,
				posY = 122.82,
				posX = 243.5,
				text = slot0[4]
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
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[5]
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
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[6]
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
				dir = -1,
				mode = 1,
				posY = 0,
				posX = 0,
				text = slot0[7]
			}
		},
		{
			alpha = 0.45,
			style = {
				dir = -1,
				mode = 2,
				posY = 215.7,
				posX = -95.62,
				text = slot0[8]
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
