return {
	fadeOut = 1.5,
	mode = 2,
	id = "YADE6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"“好孩子”的偷懒时间\n\n<size=45>六　补偿的时间</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "港区·室外泳池",
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "早呀指挥官，能按时赴约是好孩子呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:491}因为忍耐不住夏天的酷热，就先换好泳装独享泳池了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，要不要先来根冰棍解解暑？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我舔～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "{namecode:491}将刚舔过一口的冰棍递了过来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接过",
					flag = 1
				},
				{
					content = "犹豫",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不给你～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不想要吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "别的冰棍放在泳池边上的箱子里，想吃的时候自己拿就行了哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 406031,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "对了，我最近听到了一个传闻。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说是指挥官其实很擅长游泳，甚至厉害到能和潜艇们一较高下的地步了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不介意的话，能让{namecode:491}见识一下吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也不用那么快，慢慢推着{namecode:491}的游泳圈在泳池里前进就行~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "传闻好像有些过于夸张了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "不过只是推着游泳圈在水里前进的话——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对、对、就是这样～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "奖励你一块西瓜，籽已经挑掉了，啊——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就像给推车加燃料一样的感觉，真有趣，呼呼～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "趁现在拍个照好了，指挥官，看手机镜头——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三、二、一、茄子～",
			soundeffect = "event:/ui/kuaimen",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要不这就发个juus……还是算了，先存在《和指挥官的偷懒时间》里吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？指挥官，速度慢下来了哦，是游累了吗？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要不要回泳池边休息一下？除了冰棍以外，我还准备了别的零食。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "反正指挥官今天一整天都是{namecode:491}的，时间还有很长，慢慢来就行～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
