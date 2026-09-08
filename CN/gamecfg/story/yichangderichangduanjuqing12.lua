return {
	id = "YICHANGDERICHANGDUANJUQING12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官，要不要留下来？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在这里陪着匆忙，直到永远……永远……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好啊，想让我陪你多久都行。",
					flag = 1
				},
				{
					content = "有点为难……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻，开玩笑的啦，匆忙不会那么自私的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来，匆忙还是不够可爱呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
