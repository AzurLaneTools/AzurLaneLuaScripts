return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"叫我{namecode:22}大人！\n\n<size=45>二　天才{namecode:22}大人</size>",
					1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "啊～哈哈哈！任用本大人做秘书舰，眼光不错嘛♪",
			bgm = "story-1",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "哼，想必你也听说过{namecode:22}大人在的活跃事迹了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "回想{namecode:22}来港区这些天",
					flag = 1
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Z23酱～这个问题怎么回答啊……",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 2,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以说上课要认真听讲啊……我看看……呃，这……",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "哼！这么简单的问题都回答不出来吗？看本大人一下子就给你解决掉！",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 303120,
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:67}",
			dir = 1,
			nameColor = "#a9f548",
			say = "这个舰装放在膝盖上很容易看不见整备的地方呢……小{namecode:22}，能帮帮忙吗？",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "嗯？嗯嗯？？（砸）",
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
					number = 3,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 303110,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			actorName = "{namecode:66}",
			say = "什么！？居然这么简单就修好了！？……在下的面子要往哪放……",
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
					type = "shake",
					y = 37.5,
					delay = 0,
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			actor = 301160,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:22}",
			say = "哼！小事一桩！还有，不是小{namecode:22}，是{namecode:22}大人啦！！",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:98}",
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:22}来了真是帮大忙了～之前丢的素材都找到了喵～",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301160,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:22}",
			say = "哼、哼！没有什么问题可以难倒我{namecode:22}大人啦！（素材就是在这边散步的时候随随便便捡到的……）",
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
			},
			action = {
				{
					number = 2,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 301160,
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼，了解到{namecode:22}大人的厉害了吗！今后尽管依赖本大人啦！",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.3,
					number = 1
				},
				{
					value = -5,
					type = "rotate",
					delay = 2,
					dur = 0.15,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:22}",
			say = "“先去给我倒杯茶”……！？什么啊！你居然要{namecode:22}大人干这种跑腿的事吗――！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		}
	}
}
