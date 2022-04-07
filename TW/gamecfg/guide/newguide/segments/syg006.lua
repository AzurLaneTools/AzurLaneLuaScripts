slot0 = {
	"司令部對於指揮官在之前戰鬥中的表現十分贊賞，所以特批開放了第二艦隊的編制權限，快跟著我來吧！",
	"前往編隊界面編組第二艦隊。點擊確認直接前往編隊界面",
	"點擊右側按鈕，切換到第二艦隊。指引點擊右側按鈕",
	"在這裡就能編組第二艦隊啦",
	"戰爭已經正式打響了，想必接下來的戰鬥將會越來越艱辛吧，期待您更精彩的發揮哦！"
}

return {
	id = "SYG006",
	events = {
		{
			alpha = 0.332,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.413,
			style = {
				scene = "BIANDUI",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 0,
				text = slot0[2]
			}
		},
		{
			alpha = 0.462,
			style = {
				dir = 1,
				mode = 2,
				posY = 87,
				posX = 228.09,
				text = slot0[3]
			},
			ui = {
				hideAnimtor = true,
				path = "/UICamera/Canvas/UIMain/FormationUI(Clone)/nextPage",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -45.81,
					posX = 40.2
				}
			}
		},
		{
			alpha = 0.442,
			style = {
				dir = -1,
				mode = 2,
				posY = 121.8,
				posX = 0,
				text = slot0[4]
			}
		},
		{
			alpha = 0.44,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[5]
			}
		}
	}
}
