return {
	mode = 2,
	once = true,
	id = "W235000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "当前海域内事件已经全部完成，即将回到达咯尔港。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "当前章节内容已经全部完成，请跟随任务列表的指引开始下一章节的内容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
