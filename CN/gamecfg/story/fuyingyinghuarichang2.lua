return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"各自的新年\n\n<size=45>二 新年懒洋洋？</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 305141,
			nameColor = "#a9f548",
			say = "呼…暖炉、橘子…还有没营养的电视节目…果然这样才像是在过年啊~",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "可以不用想太多，尽情地放空——",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "暖炉…真是可怕的存在，{namecode:6}感觉都要融化了…的说",
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
			side = 2,
			bgName = "bg_story_room",
			actor = 301811,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过…好舒服…噗噗也一副快要融化了的样子呢…",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯嗯…就这么融化吧……欸！！？？你们两个什么时候出现的！？",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "“果然这样才像是在过年啊~”的时候…？",
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
			actor = 301811,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:175}正在放空的时候……",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘎啊！？！！一、一定是听错了，我只是稍微发了下呆——",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "不用遮遮掩掩也没关系地说。想要缩在暖炉里是再正常不过的欲望…的说",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 301811,
			dir = 1,
			nameColor = "#a9f548",
			say = "噗噗?嗯…嗯嗯…噗噗说，要诚实面对自己的欲望",
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
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "虽然之前就一直想吐槽噗噗…不过算了…哈啊…",
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
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "一年难得这么一次…就让我懒一会吧…你们两个也是，吃点橘子吧…？",
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
			actor = 301811,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:180}带了年糕…要一起吃吗？",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "奇妙的组合…",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "这样组合不会吃坏肚子吧……",
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
