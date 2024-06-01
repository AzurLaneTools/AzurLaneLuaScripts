return {
	id = "NG0044",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "【バトル】と【ストーリー】でモードを切り替えられるわ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "【ストーリー】をタップするとイベントストーリーを確認できる！",
				mode = 1,
				dir = -1,
				char = "char",
				posY = 0,
				posX = -535.7
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/left/story_btn"
			}
		},
		{
			delay = 2.3,
			alpha = 0.4,
			style = {
				text = "【ストーリー】を最後まで読むと、SPステージを開放可能！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "イベントの仕様については「ヘルプ」で確認してね！",
				mode = 1,
				char = "char",
				posY = 326.7,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/top/help_btn"
			}
		}
	}
}
