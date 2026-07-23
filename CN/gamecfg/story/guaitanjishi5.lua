return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>渡河</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgm = "story-richang-13",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官~我们终于逃出来啦~",
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
			location = {
				"十分钟前·白夜山庄外围",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想不到那些护士居然拿镜子挡住了真正的出口……太狡猾了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在昏暗环境里布置镜面，确实是很有效的障眼法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸好指挥官及时发现，不然我们现在大概还在那条走廊上原地打转呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……山庄的正门被好复杂的东西锁住了……有指纹锁和密码锁，甚至有虹膜识别装置……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总感觉是要我们收集好多道具才能打开的……我们这样直接从旁边出来，真的不要紧吗……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么可能有问题啦~你看，正门旁边那扇窗户根本没关，一翻就翻出来了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么明显的线路指引，怎么看都在说“请走这里”吧？那个大门肯定只是装饰啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "到底是谁——没把窗户关好啊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"逃生游戏后台·监控室",
				3
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "护士",
			dir = 1,
			actorName = "独角兽",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗户，是华丽让独角兽开的……她说，病院必须要时常开窗通风……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜哇哇……但现在病人都跑完啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们精心准备的重重封锁，居然直接被秒了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "护士",
			dir = 1,
			actorName = "独角兽",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也、也就是说，指挥官哥哥现在已经通关啦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，别慌~只是离开了病院大楼而已，离通关还远着呢！外围的关卡更是困难哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_584",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿着山庄外围唯一一条道路前进后，我们很快来到了一条河流前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄外围·河岸",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "原本横跨河面的木桥早已断裂，只剩下几截残破的桥板在水面上摇摇欲坠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "想要前往对岸，显然只能另想办法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这也太像恐怖故事里会出现的展开了吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "河上的雾气这么重，会不会藏着什么奇怪的东西！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家先别紧张，那边的河岸旁，好像停着什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "难道是船？要是能渡船到对岸的话，我们就可以逃走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "顺着普利茅斯所指的方向走去，河边果然停着一条小船，而船上的人影，居然莫名有些眼熟……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼——呼——乘船渡河，价格实惠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你是萨里？",
					flag = 1
				},
				{
					content = "好熟悉的病号服",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萨里？！你、你不是被怪物抓走了吗……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们认错人了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是远道而来的摆渡人，负责把需要帮助的人送往对岸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不管怎么看，你都是萨里吧？连病号服都没换啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			dir = 1,
			fontsize = 24,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:498:Z13}……现在怎么办……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "场务组长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别慌，你按我说的念就行~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "场务组长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的名字是里萨~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "我的名字是里萨~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "场务组长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们大概是把我和我失散多年的妹妹弄混了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "你们大概是把我和我失散多年的妹妹弄混了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这个解释是不是太勉强了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "这个解释是不是太勉强了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你学错人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……时间紧迫……既然有船，还是先过河再说吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_598",
			say = "就这样，我们登上了萨里的小船，沿着水流缓缓向对岸驶去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好啦~照这个节奏下去，我们很快就能顺利通关了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没错，意外地相当顺利呢。",
					flag = 1
				},
				{
					content = "这种时候还是先别立flag比较好……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "话音未落，河面上的雾气忽然变得浓重起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "说起来，我以前听过一个和这条河有关的怪谈……是我朋友的朋友告诉我的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "很久以前，有个病人试图游过这条河，逃离白夜山庄。可她才游到一半，就沉进了水里，再也没有浮上来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么有种似曾相识的感觉……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我有不好的预感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然很想知道后续但是……现在停下还来得及哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的摆渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里萨",
			hidePaintObj = true,
			say = "从那以后，每当有人想渡河离开这里时，就会在水雾深处，看见那个徘徊不去的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 408080,
			actorName = "？？？",
			hidePaintObj = true,
			say = "噶哦——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "突然间，一道黑影从河水中跃起，还没等我们反应过来，摆渡人萨里就已经被黑影一把拖进了河里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇——！一定是溺水病人的亡灵来复仇了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "大白鲨",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "才不是哦，{namecode:420:U-110}是鲨鱼，可不是什么亡灵呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鲨、鲨鱼……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么河里会有鲨鱼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "大白鲨",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "有就是有啦！而且，{namecode:420:U-110}不会让你们就这样逃走的哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "{namecode:420:U-110}高高扬起脑袋，对着船身就是一记头槌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "砰——！",
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
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "木船应声断成了两截，河水瞬间淹没了头顶……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "场务",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么河里会有鲨鱼？！太强了！我都热血沸腾了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"逃生游戏后台·监控室",
				3
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我没记错的话，剧本这一段登场的怪物应该就是亡灵吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且萨里还没换掉上一幕的衣服……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，这个嘛……你们听我解释~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本的计划里，指挥官应该先在医院里收集一大堆钥匙，才能打开病院正门……现在这些流程全被跳过了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对哦？扮演亡灵的演员还在病房扮幽灵，根本来不及赶到河边……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以只能临时找演员组的其他人顶上了啦！{namecode:420:U-110}刚好有空嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "场务组长",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "反正鲨鱼也挺有怪谈范儿的？{namecode:559:莫里茨亲王}在的话一定也不会有意见的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "导演&编剧&制作人",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿嘿~之前的剧情怎么样都无所谓了，只要指挥官能体验到我最完美的杰作——“超超超终极恐怖怪谈”……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄·ICU病房",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "导演&编剧&制作人",
			dir = 1,
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……指挥官怎么还没来？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
