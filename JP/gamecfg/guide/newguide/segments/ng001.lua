slot0 = {
	"救助信号を受信しました！",
	"救助信号をタップすると、発信源の海域を確認することが出来ます",
	"探知感度が強ければ、より奥の海域を探知でき、また救援任務で出現する報酬が良くなることがあります",
	"救助信号の発信源を探知しましょう！",
	"救助信号を打電する海域に出撃しましょう！海域が一定時間後、出撃不可になります……",
	"敵潜水艦が跋扈する海域だと判明しました！出撃の前に駆逐艦や軽巡洋艦に対潜兵装が装備されているかご注意ください！"
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
