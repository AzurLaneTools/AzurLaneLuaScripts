return {
	id = "CONGLINGKAISHIMOWANG21-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "枯萎森林，前往中部据点的路上——",
			bgm = "story-mmorpg",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……情况有变，立刻改变计划。",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谢菲，发生什么事了？",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中部据点此刻正在跟魔王军交战。",
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
			bgName = "star_level_bg_176",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "……与魔王军交战？",
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
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			paintingNoise = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			paintingNoise = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "连续失去两座据点似乎让魔王意识到了危险，她决定派遣一个新的代理人接管中部要塞。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来这个接管过程并不顺利……总而言之，两方的军队已经打成一团了。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听上去感觉有可乘之机啊~指挥官，我们快去看看吧！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "我们终于进入中部要塞内部时，战斗已经接近了尾声。",
			bgm = "story-oldcastle-carnival",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼大小姐",
			dir = 1,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……没想到……本小姐最后会是这样的结局。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼女仆长",
			dir = 1,
			actor = 405041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别担心大小姐……我陪你一起走。",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "居、居然这么快就将两个吸血鬼都打倒了？！",
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
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "哈哈哈，汝等是碰巧路过的冒险者么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "也好也好，吾如此威武的身姿若是无人见证，那就实在太可惜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "神圣教会圣女",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……你是什么人？",
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
			portrait = 201233,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "？？？",
			side = 2,
			actorName = "？？？",
			say = "吾？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "完美究极吸血鬼",
			dir = 1,
			bgm = "login-2022401us",
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = "login",
			say = "吾乃吸血鬼，名为吸血鬼的没有任何缺点的最强最完美的究极吸血鬼哦！",
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
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "完美究极吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "此次依据魔王大人的命令来接管这座中部要塞。",
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
			bgName = "star_level_bg_156",
			factiontag = "完美究极吸血鬼",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "没想到，这群羸弱的旧世代如此冥顽不化，吾就随手送她们解脱咯。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，这个吸血鬼确实很强。",
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
			actor = 202084,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼猎人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是她的状态并不如她说的那么好，她已经受伤了。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，我也发现了。",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼猎人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过她的恢复速度实在惊人，下手要趁早。",
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
					content = "使用“情报分析”技能",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "冒险终端显示，对面确实是一个没有任何弱点的强力吸血鬼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "但现在的生命值只有最大值的一半不到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "除此之外，情报分析技能还在房间中发现了一些其它的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "（……折叠在空间中的陷阱，吸血鬼女仆在消散前放出但没来得及使用的么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "（说不定一会用得上……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			say = "——大家调整站位，准备战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "完美究极吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "嚯？居然敢主动挑战吾？汝等这是自寻死路！",
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
			actor = 201233,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "完美究极吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "那就让汝等见识一下完美究极吸血鬼的力量吧——！",
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
