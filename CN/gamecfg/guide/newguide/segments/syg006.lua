slot0 = {
	"司令部对于指挥官在之前战斗中的表现十分赞赏，所以特批开放了第二舰队的编制权限，快跟着我来吧！",
	"前往编队界面编组第二舰队。点击确认直接前往编队界面",
	"点击右侧按钮，切换到第二舰队。指引点击右侧按钮",
	"在这里就能编组第二舰队啦",
	"战争已经正式打响了，想必接下来的战斗将会越来越艰辛吧，期待您更精彩的发挥哦！"
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
