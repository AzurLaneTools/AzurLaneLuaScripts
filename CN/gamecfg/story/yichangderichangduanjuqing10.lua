return {
	id = "YICHANGDERICHANGDUANJUQING10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官……找到我了，嘻嘻~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "匆忙一直，一直在这里等你……快来陪我们玩吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201401,
			nameColor = "#A9F548FF",
			actorName = "人偶们",
			hidePaintObj = true,
			side = 2,
			say = "——陪我们玩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "想玩点什么？",
					flag = 1
				},
				{
					content = "还有事……",
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
			say = "嘻嘻，匆忙准备了好多游戏哦~",
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
			say = "那匆忙……晚点还能见到你吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
