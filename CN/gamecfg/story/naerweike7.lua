return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE7",
	fadein = 1.5,
	scripts = {
		{
			actor = 401210,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "为了保护补给船，不能随便走掉，{namecode:401}她们出去巡逻又不知道什么时候回来……",
			bgm = "battle-boss-1",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "{namecode:404}和{namecode:405}还没回来吗……好想她们啊……",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……咦，正说到她们，就收到了{namecode:404}的电报……哼哼，肯定也和我一样想找我过去玩吧！让我看看……",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "皇家舰队入侵了峡湾，正在朝纳尔维克航行中……这……",
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
			actor = 401210,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……怎么办怎么办怎么办，{namecode:401}就算收到了情报赶回来也需要时间……看来只有我能上了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401210,
			side = 1,
			dir = 1,
			hideOther = true,
			nameColor = "#ff5c5c",
			say = "……倒不如说，不知什么时候已经突破到我眼前了！",
			subActors = {
				{
					expression = 2,
					actor = 201200,
					pos = {
						x = -1200
					}
				}
			},
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
