return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANCHENGHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actor = 304050,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "{namecode:92}，这块勾玉送给你。把它戴在身上，必要的时候可是会救你一命的哦~",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 1,
					name = "memoryFog",
					active = true
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
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "其实我给{namecode:91}也准备了一个，给你的是一对...-不，是备用的~",
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
			side = 0,
			say = "怎么突然送我这么贵重的东西，你是无事献殷勤，还是有所图谋？",
			dir = -1,
			blackBg = true,
			actor = 305070,
			nameColor = "#a9f548",
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
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "想什么呢，不过是去祈愿时顺便买的便宜货，你也顺便收下就是了，呵呵呵~",
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
			blackBg = true,
			say = "这么说来，这也算是你第一次送我的礼物吧。哼，那我就不客气了！",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "呵呵~这样便好~记得一定要随身带着哦？",
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
			blackBg = true,
			say = "好好好，{namecode:161}—大—人！",
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
			actor = 307020,
			side = 2,
			dir = -1,
			blackBg = true,
			nameColor = "#ff0000",
			say = "（又被你提前算到了一步…最后果然还是输给了你啊)",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（遵照您的嘱托，我一直努力地守护着作为航空母舰活跃着的{namecode:91})",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（没想到，当年的那个跟屁虫，如今已经成长为了独当一面的领导者)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（有时，我甚至能在她的身上看到您的影子)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（...也许只是错觉吧)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（不论如何，现在的她对我来说就如同亲姐妹一样，请您放心)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（不过，对于塞壬...现在的情况似乎有点超出你的预料之外了…)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "（如果是你的话，能告诉我接下来该如何选择吗？)",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "呵呵呵，又有烦人的“老鼠”突破暴风圈闯进圣域了啊…测试者，检测出单位了吗",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_tiancheng7",
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "？？？",
			say = "已经将监视投影下放权限了哦，尽情使用吧，呵呵呵",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "居然是五航战的那帮孩子啊。真是一群碍事的家伙～",
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
			bgName = "bg_story_tiancheng7",
			dir = -1,
			blackBg = true,
			actor = 307010,
			nameColor = "#ff0000",
			say = "既然如此，不如将计就计…就让我来看看你们究竟有多大的本事吧～",
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
