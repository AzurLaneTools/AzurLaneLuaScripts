return {
	fadeOut = 1.5,
	mode = 2,
	id = "KASABULANKA7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"突如其来的罗曼史\n\n<size=45>七　浪漫的预感</size>",
					1
				}
			}
		},
		{
			actor = 106550,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "（时间慢慢地过去，自己也迎来了作为秘书舰的最后一天）",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "那个……说起来，您今天有空吗？",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "不介意的话，今天的晚餐我请客吧？这既是对上次外套的答谢，也是对平日里工作繁忙的指挥官的慰劳哦。",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#a9f548",
			dir = 1,
			say = "（终于到晚餐的时候了……）",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "（我已经下定决心了，今天一定要说出口…！）",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官，我想再问一下……在最开始的时候，为什么您会指名选择我作为秘书舰呢？",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "“觉得在一起很舒适”吗？我、我还以为一定是我工作认真的缘故……",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "那意思就是，指挥官其实也对我有好感——没，没什么！……抱歉，我想得太多了……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "（果然你还是平时的那样子呢。所以我才会——）",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "……这么想的话，我们一直忙着工作，从来没有机会像这样好好地聊会天……要是早点这么做就好了。",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也觉得，和你一起工作的时候很舒服。希望今后也能一点点、一点点地，更加了解指挥官的事呢。",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "然后，我逐渐了解指挥官的同时，指挥官也能逐渐了解我的话，我会很开心的。",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "对了。如果可以的话，要不要一起去看电影？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "“什么样的电影”……嗯，其实……是一种特定类型的电影哦。",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "自、自己有些说不出口……要不，我给你个提示吧？那种电影里会出现这样的台词——",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "（没有比这合适的机会了……就用这句话，把我长久以来寄宿的情愫，全部倾吐出去吧。）",
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
			bgName = "star_level_bg_145",
			actor = 106550,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "——“为你的眼眸干杯”。",
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
