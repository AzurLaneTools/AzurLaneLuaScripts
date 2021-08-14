return {
	fadeOut = 1.5,
	mode = 2,
	id = "AILUNSAMUNA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"3星豪华恋物语\n\n<size=45>五夕阳下的晚餐</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 101450,
			nameColor = "#a9f548",
			say = "好棒……！这道菜真好吃啊！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔唔……呼……不好意思，不应该边吃边聊的！",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过真的很美味啊！谢谢指挥官带我来了这么棒的一家店！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "在逛了几家艾伦想去的店之后，决定带她到了一家常去的饭店吃饭。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "天色在不知不觉间暗了下来，落日的余晖映入餐厅，金色的光芒点亮了室内。",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "那么，在下一道菜上来之前先再检查一下今天的采购清单吧。",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯嗯…这个OK……然后这个断货了，要找{namecode:98}再去进一次货才行……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "风卷残云般吃完了前菜的艾伦拿出采购清单，一条条认真确认起来。",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官？其实我有一个事情想问……",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "那个，指挥官为什么要对我这么好呢？你看我在工作的时候经常走神，还给你添了不少麻烦…",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "听到有奖励之后还特意挑了件那么贵的，最后也没做出什么能够报答指挥官的事。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "或许是因为害羞，艾伦用采购清单挡住了自己的脸。",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎么说呢…作为秘书舰来说努力工作是理所应当的吧？既然是理所当然的事，我又有什么资格拿奖励呢……",
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
					content = "不是这样的。",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "虽然我们的职务不同，但是我们彼此之间是重要的伙伴吧。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "既然是一起努力的伙伴，给予一些自己的感谢又有什么“资格”不“资格”的说法呢？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_104",
			say = "仔细想想，“奖励”这个词用的确实不太好呢……",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "对，对哦……我也是指挥官重要的伙伴呢……呼……",
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
			bgName = "star_level_bg_104",
			actor = 101450,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯！我明白了！既然指挥官这么说的话，我也要用尽全力才行！",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "为了我的“奖励”能够顺利入手呢~嘿嘿♪",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
