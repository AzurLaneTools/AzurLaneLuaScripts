slot0 = {
	"指揮官，我們收到了一條求救信號，一定是某個地方發生了不得了的事情",
	"點擊海域救援，就能查找到信號是從哪片海域發送出來的",
	"當信號強度越強，可以搜索的海域範圍就越大，可以獲得的獎勵也會變得更加豐厚噢",
	"讓我們試著搜索一下信號的來源吧",
	"我們找到了信號來源，快趕過去救助船隊吧，如果一直沒有救助，我們會失去這條信號",
	"我們發現這片海域有敵方潛艇出沒，出擊前請指揮官確認下是否攜帶了反潛設備"
}

return {
	id = "NG001",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 200,
				text = slot0[2]
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
				dir = 1,
				mode = 1,
				posY = -70,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -70,
				posX = -190,
				text = slot0[4]
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
				dir = 1,
				mode = 1,
				posY = 0,
				posX = 0,
				text = slot0[5]
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
				alpha = 0.4,
				mode = 1,
				posY = -65,
				dir = 1,
				posX = -135,
				text = slot0[6]
			}
		}
	}
}
