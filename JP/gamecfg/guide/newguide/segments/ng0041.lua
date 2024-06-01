return {
	id = "NG0041",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "ステージの出撃画面で【支援艦隊】を編成できるわ！",
				mode = 1,
				dir = 1,
				posY = 214,
				posX = 433
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "【支援艦隊】の枠をタップし、艦船を配置するわよ",
				mode = 1,
				dir = 1,
				posY = 3,
				posX = 197
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/ShipList/support/1/support/emptytpl(Clone)",
				triggerType = {
					8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "艦船を選択して艦隊に編入して！",
				mode = 1,
				dir = -1,
				posY = 289.2,
				posX = -13.7
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "確定",
				mode = 1,
				dir = 1,
				posY = -134,
				posX = 403
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/select_panel/confirm_button"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "【支援艦隊】の特殊仕様は「？」ボタンタップで確認できるわ！",
				mode = 1,
				dir = 1,
				posY = 93.5,
				posX = -408.7
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelFleetSelectView(Clone)/panel/Fixed/title/Image/Help",
				fingerPos = {
					posY = -59.74,
					posX = 36.9
				}
			}
		}
	}
}
