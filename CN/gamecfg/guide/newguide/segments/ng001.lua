slot0 = {
	"指挥官，我们收到了一条求救信号，一定是某个地方发生了不得了的事情",
	"点击海域救援，就能查找到信号是从哪片海域发送出来的",
	"当信号强度越强，可以搜索的海域范围就越大，可以获得的奖励也会变得更加丰厚噢",
	"让我们试着搜索一下信号的来源吧",
	"我们找到了信号来源，快赶过去救助船队吧，如果一直没有救助，我们会失去这条信号",
	"我们发现这片海域有敌方潜艇出没，出击前请指挥官确认下是否携带了反潜设备"
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
