return {
	id = "NG0044",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "在次活动中，分为【剧情模式】与【作战模式】",
				mode = 1,
				dir = 1,
				char = "char",
				posY = 0,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击【剧情模式】按钮来进入剧情模式吧",
				mode = 1,
				posY = 0,
				char = "char",
				dir = -1,
				posX = -535.7
			},
			ui = {
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/left/story_btn",
				pathIndex = -1
			}
		},
		{
			delay = 2.3,
			alpha = 0.4,
			style = {
				text = "在剧情模式中让我们一起在异世界冒险吧！",
				mode = 1,
				dir = 1,
				char = "char",
				posY = 0,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "有关本次活动的特殊机制可以随时点击问号查看哦",
				mode = 1,
				dir = -1,
				char = "char",
				posY = 326.7,
				posX = 0,
				uiset = {}
			},
			ui = {
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/top/help_btn",
				pathIndex = -1
			}
		}
	}
}
