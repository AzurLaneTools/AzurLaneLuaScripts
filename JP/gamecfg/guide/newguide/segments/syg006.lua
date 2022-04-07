slot0 = {
	"この前の作戦で指揮官が大活躍したじゃない！上から第二艦隊の編成許可が下りたわ！",
	"編成では第二艦隊の編成もできるね。確定をタップして、編成画面に行くわよ",
	"右のボタンをタップして第二艦隊に切り替えるわ",
	"第二艦隊はここで編成するのよ",
	"これからも期待してあげるわ！"
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
