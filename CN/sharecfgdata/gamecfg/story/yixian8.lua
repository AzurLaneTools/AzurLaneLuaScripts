return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIAN8",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 502020,
			side = 0,
			dir = -1,
			say = "过了今天，逸仙就算正式加入我们了，得好好吃一顿包子来欢迎欢迎！",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "姐姐，我也要来！",
			shake = {
				speed = 4,
				number = 3
			},
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
			actor = 502010,
			side = 1,
			dir = 1,
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
			actor = 502020,
			side = 0,
			dir = -1,
			say = "怎么？太过于感动而说不出话了？",
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
			actor = 502030,
			side = 1,
			dir = -1,
			say = "哇！逸仙居然笑得这么开心！",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "……是吗？和你们待在一起，感觉也不坏。今天的包子就让我来请客吧",
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
			actor = 502020,
			side = 1,
			dir = 1,
			say = "真的？突然有点过意不去呢……",
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
			actor = 502010,
			side = 0,
			dir = -1,
			say = "宁海还欠我三个月的包子，扣掉一天，还剩两个月零三十天",
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
			actor = 502020,
			side = 1,
			dir = 1,
			say = "啊！我就知道！",
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
			actor = 900012,
			actorName = "观察者",
			side = 2,
			nameColor = "#D6341D",
			dir = -1,
			blackBg = true,
			say = "觉醒的条件果然如想象的那样简单，只要在特定的时间点进行适量的刺激…呵呵呵",
			flashout = {
				black = true,
				dur = 3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			actor = 900011,
			side = 1,
			nameColor = "#D6341D",
			actorName = "测试者",
			blackBg = true,
			say = "这一次不对“她们”进行销毁么？",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 900012,
			nameColor = "#D6341D",
			side = 0,
			actorName = "观察者",
			dir = -1,
			blackBg = true,
			say = "关键的数据已经到手了，而且，她们日后的表现也应该纳入观测的范围",
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
			actor = 900021,
			side = 2,
			nameColor = "#D6341D",
			actorName = "？？？",
			dir = -1,
			blackBg = true,
			say = "啊啊啊，这样的话多无聊啊，都没有我出马的机会了！！",
			shake = {
				speed = 3,
				number = 3
			},
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
			actor = 900012,
			side = 0,
			nameColor = "#D6341D",
			actorName = "观察者",
			dir = -1,
			blackBg = true,
			say = "放心~很快就会有新的指令传递给你了~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
			actor = 900012,
			nameColor = "#D6341D",
			side = 0,
			actorName = "观察者",
			dir = -1,
			blackBg = true,
			say = "在那之前，我们下一个观测的目标会是谁呢？真令人期待呢呵呵呵~",
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
