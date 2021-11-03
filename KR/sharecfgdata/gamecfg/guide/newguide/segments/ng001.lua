return {
	id = "NG001",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "지휘관, 구조신호를 받았어! 분명 어딘가에 무슨 일이 생긴 거야!",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 200
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "구조신호를 터치하면 신호가 어느 해역에서 발송된 건지 확인할 수 있어",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 200
			}
		},
		{
			code = 1,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/btn_signal"
			}
		},
		{
			code = 2,
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/entrance/enters/right_panel/btn_signal"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "신호 강도가 강해질수록, 탐색 가능한 해역 범위가 더 넓어지고, 획득 가능한 보상도 더 많아진다구!",
				mode = 1,
				posY = -70,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "한 번 신호가 어디서 오는 건지 탐색해보자!",
				mode = 1,
				posY = -70,
				dir = 1,
				posX = -190
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelSignalView(Clone)/panel/list/content/item(Clone)/Info/start"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/LevelSignalView(Clone)/panel/list/content/item(Clone)/Info/go"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "신호 위치가 확인되었으니 어서 구조함대를 보내자고! 만약 계속 구하러 가지 않으면 이 신호를 놓치고 말 거야!",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/float/levels/items/Chapter_305/sub",
				fingerPos = {
					posY = -47,
					posX = -62.97
				}
			}
		},
		{
			style = {
				text = "이 해역에 적 잠수함이 출몰한 거구나, 출격 전엔 대잠 장비를 챙겼는지 꼭 확인하라구!",
				mode = 1,
				alpha = 0.4,
				posY = -65,
				dir = 1,
				posX = -135
			}
		}
	}
}
