return {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			sequence = {
				{
					"在一片遥远的大陆上，有一座梦之都会。",
					1
				},
				{
					"——不夜城。",
					2
				},
				{
					"它高雅，它下流。它挥金如土，它惜财如命。",
					3
				},
				{
					"然而，无知又无畏的做梦家们，依旧蜂拥而来。",
					4
				},
				{
					"「天啾塔」下无新事。",
					5
				},
				{
					"即便它的内部，已经沸腾如斯——",
					6
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "似乎听到有什么人在呼唤。",
			bgm = "story-antarctica-serious",
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
			},
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "*——*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "醒醒——",
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
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "醒来了，骑士，我们还有活要干呢——",
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
			bgName = "star_level_bg_130",
			say = "意识中的朦胧终于褪去，率先映入眼中的，是一名正带着好奇目光的少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "以及已经褪色龟裂，不知历经了多少岁月的监室墙皮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "这是……被抓了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "我竭力在脑海中回忆着，但却没有任何与之有关的记忆浮现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "哈，你终于醒了，骑士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你是谁？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "呵呵，你果然什么都不记得了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			side = 2,
			actorName = "？？？？·？？？？",
			say = "我是谁不重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "但知道你自己是谁，非常重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "「指挥官」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "你说什……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "——嗡。",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "下个瞬间，记忆如雪花般涌入脑海——",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "啾啾护卫",
			bgName = "star_level_bg_508",
			factiontag = "护卫啾",
			nameColor = "#FF9B93",
			say = "啾啾——",
			soundeffect = "event:/ui/kaiqiang",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			side = 2,
			actorName = "啾啾护卫",
			bgName = "star_level_bg_508",
			factiontag = "护卫啾",
			nameColor = "#FF9B93",
			say = "啾啾啾！",
			soundeffect = "event:/ui/kaiqiang",
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
			side = 2,
			actorName = "啾啾护卫",
			bgName = "star_level_bg_508",
			factiontag = "护卫啾",
			nameColor = "#FF9B93",
			say = "啾啾！——啾啾啾！！",
			soundeffect = "event:/ui/kaiqiang",
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
			bgName = "star_level_bg_508",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "灼热的气浪从不远处席卷而来，将沿途的一切都掀翻在地。",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "也包括那位平时只能仰望的大人物——",
			soundeffect = "event:/ui/erming",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "“great”总裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "啊……啊啊……救……",
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
			bgName = "star_level_bg_508",
			factiontag = "“great”总裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "看到……没有……",
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
			bgName = "star_level_bg_508",
			factiontag = "“great”总裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "这是……尊贵的我……的身份盘……",
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
			bgName = "star_level_bg_508",
			factiontag = "“great”总裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "只要……救我……荣华富贵…………",
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
			bgName = "star_level_bg_508",
			factiontag = "“great”总裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "…………",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "“总裁”渐渐不动了，她一直拿在手中的东西，也掉落在了地上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "回想起来，依旧觉得不可思议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "那时，就这么冷漠地注视着这位不可一世的大人物，在稀里糊涂中咽了气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_508",
			say = "相比起来，甚至姗姗来迟的、上城区治安者身上的电击棍，都更加要有冲击力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……敬这个麻木的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "摸索内衣里缝着的口袋",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			say = "*「通天之匣」x1 入手",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "“Great”的身份盘……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "没错~就是这个。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "谁能带着它登上「天啾塔」，谁就能成为不夜城的新主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "拯救一切于水火，还是成为新的君王，一念之间就能决断万千命运~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "哼哼，实在是太有趣了不是么♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "我该怎么做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "做你该做的事就好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "……我怎么会知道该做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "这不是我一个谜语人该考虑的事哟？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "顺便一提，有人要来接你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "那么~就此别过了，我帅气的骑士大人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指挥官」",
			nameColor = "#A9F548FF",
			say = "等等，至少告诉我你的名字！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "哦？你好奇心真旺盛呀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "？？？？·？？？？",
			say = "那么，听好了！本大人是天上地下帅气无敌的水星纪念。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "是你脑海中的骑士妄想哦——",
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
			bgName = "star_level_bg_130",
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			say = "…………",
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
		}
	}
}
