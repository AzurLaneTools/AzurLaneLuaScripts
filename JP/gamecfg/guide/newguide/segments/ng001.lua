return {
	id = "NG001",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "救助信号を受信しました！",
				mode = 1,
				posY = -110,
				dir = 1,
				posX = 200
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "救助信号をタップすると、発信源の海域を確認することが出来ます",
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
				text = "探知感度が強ければ、より奥の海域を探知でき、また救援任務で出現する報酬が良くなることがあります",
				mode = 1,
				posY = -70,
				dir = 1,
				posX = -190
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "救助信号の発信源を探知しましょう！",
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
				text = "救助信号を打電する海域に出撃しましょう！海域が一定時間後、出撃不可になります……",
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
				text = "敵潜水艦が跋扈する海域だと判明しました！出撃の前に駆逐艦や軽巡洋艦に対潜兵装が装備されているかご注意ください！",
				mode = 1,
				alpha = 0.4,
				posY = -65,
				dir = 1,
				posX = -135
			}
		}
	}
}
