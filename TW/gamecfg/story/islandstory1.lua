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
			subName = "島嶼嚮導",
			characterId = 3120101,
			say = "島嶼·港口",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "親愛的，終於見面啦。歡迎來到島嶼。",
			characterId = 3120101,
			subName = "島嶼嚮導",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拆開並閱讀報告",
					flag = 1
				},
				{
					content = "去商店看看",
					page = "IslandOrderPage"
				},
				{
					content = "觸發任務",
					mission = 1
				},
				{
					content = "退出",
					exit = true
				}
			}
		},
		{
			say = "對了，聽說明遇到了些難事需要麻煩指揮官呢。",
			subName = "島嶼嚮導",
			characterId = 3120101,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			subName = "島嶼嚮導",
			characterId = 3120101,
			say = "具體是什麼事呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我也不清楚，麻煩指揮官親自去找她吧。",
			subName = "島嶼嚮導",
			characterId = 3120101,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
