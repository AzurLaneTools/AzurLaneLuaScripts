return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"叫我{namecode:22}大人！\n\n<size=45>二　天才{namecode:22}大人</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			actorName = "{namecode:22}",
			say = "啊～哈哈哈！任用本大人做秘书舰，眼光不错嘛♪",
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
					y = 30,
					dur = 0.2,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "{namecode:408}酱～这个问题怎么回答啊……",
			flashout = {
				dur = 1,
				black = true,
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
					y = 0,
					type = "shake",
					delay = 2,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			say = "所以说上课要认真听讲啊……我看看……呃，这……",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
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
					y = 45,
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:67}",
			actor = 303120,
			nameColor = "#a9f548",
			say = "这个舰装放在膝盖上很容易看不见整备的地方呢……小{namecode:22}，能帮帮忙吗？",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
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
					y = 30,
					dur = 0.2,
					number = 3,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = -1,
			actor = 303110,
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			say = "哼！小事一桩！还有，不是小{namecode:22}，是{namecode:22}大人啦！！",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:98}",
			actor = 312010,
			nameColor = "#a9f548",
			say = "{namecode:22}来了真是帮大忙了～之前丢的素材都找到了喵～",
			flashout = {
				dur = 1,
				black = true,
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
			say = "哼、哼！没有什么问题可以难倒我{namecode:22}大人啦！（素材就是在这边散步的时候随随便便捡到的……）",
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
					y = 45,
					dur = 0.2,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actorName = "{namecode:22}",
			actor = 301160,
			nameColor = "#a9f548",
			say = "哼哼，了解到{namecode:22}大人的厉害了吗！今后尽管依赖本大人啦！",
			flashout = {
				dur = 1,
				black = true,
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
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.3,
					number = 1
				},
				{
					delay = 2,
					type = "rotate",
					value = -5,
					dur = 0.15,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 301160,
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		}
	}
}
