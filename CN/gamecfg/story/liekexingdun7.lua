return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"献给碧海之歌\n\n<size=45>七　献给碧海的诗歌</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "自从那日的相处后，列克星敦似乎就一直在准备着什么。",
			bgmDelay = 2,
			bgm = "azumaster-ins",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "就这样，终于到了与萨拉托加“约定”好的演出日——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "港区·Live现场",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "明明是作为观众而来，列克星敦的兴致却格外高涨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指挥官，应援棒给你~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你看起来心情不错。",
					flag = 1
				}
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "因为到该揭开“礼物盒子”的时候了~",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指挥官，今天我们也为你准备了一个……小小的惊喜哦~",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "啊，萨拉她登台了，我也要准备一下了。",
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
			actor = 107030,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "接下来轮到萨拉托加组合啦——！什么？为什么是组合？哼哼，猜猜看啊~我的搭档在哪里？",
			bgm = "theme",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "诶？大家猜不到嘛~哎呀，真是没办法呢——",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呼呼，那就让我来亲自揭晓答案吧~",
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
			bgName = "star_level_bg_120",
			say = "伴随着萨拉托加的响指声，舞台上的聚光灯整齐地指向了已经起身的列克星敦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今日的Live，将由特别的列克星敦-萨拉托加组合为大家呈现~",
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
			bgName = "star_level_bg_120",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "祝你好运。",
					flag = 1
				},
				{
					content = "原来如此。",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "当然，会把最棒的Live献给指挥官的~",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "看来我们的小惊喜惊讶到你了~",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这可是最沉浸式的观赏体验哦，指挥官。",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "那么，我出发了♪",
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
			bgName = "star_level_bg_120",
			say = "列克星敦挥手的那一刻，欢呼声几乎响彻云霄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "实力派偶像组合的影响力，真是不可小觑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "答案揭晓~今日的惊喜是，列克星敦姐姐的回归演出，大家有没有惊讶到呀~？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "感谢大家的热情，萨拉，让我们的演唱继续吧♪",
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "愿我们的热情与真挚，响彻碧海！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			say = "列克星敦踏上了那闪耀的舞台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "又或者说，那舞台正因为她而闪耀——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
