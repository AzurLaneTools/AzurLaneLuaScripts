return {
	id = "XUEJINGMIZONG18",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actorName = "水星纪念·META",
			side = 2,
			dir = 1,
			bgName = "bg_xuejing_cg9",
			bgm = "theme-merkuriameta",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵呵，你快要猜出一个我的行动目标了呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "冰原之中的对峙仍在进行着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "见{namecode:529:苏维埃同盟}有所察觉后，黑衣少女干脆大方地承认了自己的行动目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "既然如此，那就————",
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
			bgName = "bg_xuejing_cg10",
			mode = 1,
			soundeffect = "event:/ui/xiangzhi",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg10",
			hidePaintObj = true,
			say = "冰层崩裂，巨大的机械伴随着轰鸣声出现在咫尺之间。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……迪洛伊。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然……你的目的是「陆上神国」么。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不叫这个名字哦。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "“乐园”……“永恒乐土”……“乌托邦”，我倒是想了几个名字，不过都不是很满意。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你觉得叫什么比较好？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg10",
			hidePaintObj = true,
			say = "时而愤怒，时而欢笑。黑衣少女的情绪阴晴不定，令{namecode:529:苏维埃同盟}难以捉摸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg10",
			hidePaintObj = true,
			say = "不过{namecode:530:同盟}隐隐有一种感觉，少女心口不一，她所说的并不是她真正想做的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg10",
			hidePaintObj = true,
			say = "而且——绝对不能按照她的节奏来走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我觉得，你还是放弃比较好。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不论叫什么名字，都不能改变其本质。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "欸~真是无趣……看来愉快的聊天时间要结束了。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "果然到最后，我们还是要用武力来做结语呢。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg10",
			hidePaintObj = true,
			say = "伴随着少女的宣告，这场对峙似乎终于迎来了尾声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那么——我要去稍微准备一下，就先行离席了。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "先让它们好好陪你们玩一玩好了——",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg10",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "加油哦~拜拜~",
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
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "长桌、黑发少女与咫尺之遥的迪洛伊一同消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			say = "不远处，同伴们的动作与之前别无二致。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			say = "看来在席间发生的事，对于她们而言不过是转瞬之间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们立刻返回科考站，然后立即撤离没错吧？",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{namecode:530:同盟}同志？",
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
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯，没错。",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同时向铁血和所有阵营发出消息，警告它们威胁的存在，并建议它们立刻撤离。",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白……不过，具体要警告它们什么威胁？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			say = "看着未经历过幻境之事的同伴们疑惑的面庞，{namecode:529:苏维埃同盟}也冷静了一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……迪洛伊，安塔迪卡将会遭遇迪洛伊的袭击。",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……迪、迪洛伊？！那不是之前在陆间海……",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_544",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			say = "巨响从四面八方同时出现，伴随着飞溅的冰块，巨大的机甲缓缓出现在众人视野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的是……迪洛伊。",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "数量有好多……提前隐藏在冰层之下了么？！",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……来得好快。",
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
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来没时间详细说明了，立刻开始撤离！",
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
			actorName = "众人",
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "遵命！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
