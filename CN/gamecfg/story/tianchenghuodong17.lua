return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG17",
	once = true,
	fadeType = 1,
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			nameColor = "#a9f548",
			actor = 305070,
			dir = -1,
			stopbgm = true,
			say = "{namecode:161}，你究竟在想什么！现在来参加这种演习你…",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "{namecode:140}已经都告诉你了吧？我身体的状况…留给我的时间已经不多了。",
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
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "这个世界将会改变，大舰巨炮的时代将会逐步走向终结吧…",
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
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "未来…是属于航空母舰的时代。",
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
			actor = 304050,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "…也许你可能会笑，不过我真的很想再以战列巡洋舰的身份尽情地奏响主炮！…哪怕只有最后一次也好。",
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
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "因此，我选择了前来参加这场演习。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			actor = 305070,
			dir = -1,
			say = "……",
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
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "来吧，{namecode:92}，你不是视我为“一生的对手”么，你可还一次都没有赢过我哦？",
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
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "如果你敢放水，我一生都不会原谅你的。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			actor = 305070,
			dir = -1,
			say = "……我明白了。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			actor = 305070,
			dir = -1,
			say = "能拥有这像你这样直到最后都在贯彻理念的对手，我可真是幸运呢。",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "<size=52.5>{namecode:92}级战列舰首舰——{namecode:92}号！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#ff0000",
			side = 1,
			actor = 304050,
			dir = 1,
			say = "<size=52.5>{namecode:161}级战列巡洋舰——{namecode:161}号！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305070,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = -1,
			actorName = "{namecode:92}&{namecode:161}",
			say = "<size=60>参上！！！</size>",
			bgm = "theme",
			subActors = {
				{
					dir = -1,
					actor = 304050,
					pos = {
						x = -1030.5
					}
				}
			}
		}
	}
}
