return {
	id = "ISLANDSTORY1",
	mode = 10,
	map = {
		{
			3120101,
			10020002
		}
	},
	scripts = {
		{
			subName = "岛屿向导",
			characterId = 3120101,
			say = "岛屿·港口",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "亲爱的，终于见面啦。欢迎来到岛屿。",
			characterId = 3120101,
			subName = "岛屿向导",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拆开并阅读报告",
					flag = 1
				},
				{
					content = "去商店看看",
					page = "IslandOrderPage"
				},
				{
					content = "触发任务",
					mission = 1
				},
				{
					content = "退出",
					exit = true
				}
			}
		},
		{
			say = "对了，听说明遇到了些难事需要麻烦指挥官呢。",
			subName = "岛屿向导",
			characterId = 3120101,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			subName = "岛屿向导",
			characterId = 3120101,
			say = "具体是什么事呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我也不清楚，麻烦指挥官亲自去找她吧。",
			subName = "岛屿向导",
			characterId = 3120101,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
