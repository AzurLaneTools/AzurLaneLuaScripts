return {
	id = "ZHANFANGYUHUIGUANGZHICHENG21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			bgm = "theme-objectx-spread",
			say = "光芒消散后，映入眼帘的是一片惨淡夜色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "空气中弥漫着鲜血与浓烟的气息，耳边传来引擎运转的轰鸣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（……这是一片海中的战场，而我来到了一艘……量产型之上？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "呜啊啊！你、你这人是从哪儿冒出来的？！鬼魂吗！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "……伊丽莎白？你不是在女王之光号上么，为什么会来这里……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "什么女王之光号啊？！贝、贝法……快把这个可疑的人从本王的指挥室里赶走！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 202120,
			nameColor = "#FFC960",
			say = "遵命，陛下……咳咳。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "啊，等等！本王忘了，你原地休息疗伤，不用过来了！本王这边自己能解决！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（伊丽莎白女王·META的反应十分奇怪……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（难道……这又是一个展现记录的空间，而她是此处空间记录中的伊丽莎白么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（暗中拨通在后方进行支援的伊丽莎白的通讯器，通讯没能接通。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（果然……而且就连贝尔法斯特都受伤了……这支舰队此时的情况不容乐观。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 205040,
			nameColor = "#5CE6FF",
			say = "陛下，前方有一支X的巡逻队挡在了我们的撤退路线上。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……规模与类型。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 205040,
			nameColor = "#5CE6FF",
			say = "数只V级拟态兽，千只以上拟态物，还伴随着大约五平方海里的「附着区」。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "区区几只V级……这种程度，要是本王的舰队状态良好的话……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……寻找绕行航线，避免无意义的消耗战。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 205040,
			nameColor = "#5CE6FF",
			say = "……遵命。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "伊丽莎白，敌人正在从四面八方包围过来，我们没时间绕行了。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "V级拟态兽带领的巡逻队我这边也能应付。刚才的战斗中，你的舰队损耗太大，不如交给我好了。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……就算能打穿，也会出现大量死伤者。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……这样好了，本王为你们殿后，其他人利用本王拖延的时间，绕路走。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "……你，想寻死？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "对于这场大败，本王有无可推卸之责任。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "所以至少……让本王做些弥补吧。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "……这样只是逃避而已，对于全局于事无补。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "虽然这种事你肯定也知道就是了。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "………………",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "两百余艘军舰，一百余艘舰船从港口出发……如今只剩不到三成。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "其他战线也大差不差……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "这是我们……这么多年来积攒的家底啊……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……本王已经不想再命令任何人去死了。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 202120,
			nameColor = "#FFC960",
			say = "……陛下，不可以。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 205030,
			nameColor = "#5CE6FF",
			say = "从古至今，皇家海军什么时候有过弃女王于不顾的事？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 205030,
			nameColor = "#5CE6FF",
			say = "陛下，您刚才的命令，恕我们无法接受。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 901070,
			nameColor = "#FFC960",
			say = "咳……咳咳……",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 901070,
			nameColor = "#FFC960",
			say = "敌人的情况变化是任何人事先都没能事先料到的，不是你的责任……",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			say = "不要放弃，伊丽莎白女王，我们不是说好要一起回家的么！",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			say = "前方之敌……最多伤亡三成就能通过，要是绕路……虽然能躲得过一时，但会陷入更深的包围的。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#5CE6FF",
			say = "皇家海军……见敌必战。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#5CE6FF",
			say = "不论遭遇到何种危局……都让我们一同面对吧……陛下。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 205040,
			nameColor = "#5CE6FF",
			say = "嗯……陛下，我们一同突围吧！",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "………………",
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
			actorName = "通讯器",
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "通讯器再次响起了，不过这次响起的，不是伊丽莎白的通讯器。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "助手，太好了，终于联系上你了。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "……安洁？！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "安洁？！！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "咦，伊丽莎白你怎么会和助手在一起？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "突然出现在本王指挥室内的是你的……助手？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "没错哦。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……那就当是这样吧。安洁，理事会情况怎么样？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "放心，我们都还安全。一些失散的舰队也陆续返回了撤离点。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "如此甚好……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "所以，你们也赶紧回来吧。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "我们……正在准备进行下一场突围作战。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "但是鉴于我们的位置距离后方实在太远，恐怕是凶多吉少了。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "……不要放弃，伊丽莎白，希望就在我们身边。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "接下来的战斗，你可以将舰队指挥权交给助手么？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "交给这个人……？你确定么？",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "我十分确定，助手一定会带你们脱离困境的。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "……好吧，我相信你。况且……我本来也必须要听你的命令就是了……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "呵呵。助手，后续还有一支强力援军在路上，按照你的想法放手去做吧。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "我等你平安回来。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "安洁，你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "嗯？我怎么了？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "……没事，你那边也小心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "嗯，不用担心我，我很安全。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "对了，别忘了，你绝对不能离开浮空舰与X有任何形式的直接接触哦。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			say = "安洁通讯结束。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（……这次的安洁，只能是她了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（……所以在那时，我不曾出现在这里，安洁也不曾联络过这里。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "（等待这支舰队的结果……只有彻底的毁灭么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "没想到你居然是安洁那么看重的人啊……也好，那就让本王看看你的本事吧。",
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
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "接下来，指挥官，你的第一个命令是？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "将各舰情况和所有可用资源以最快速度汇总给我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "目前还能战斗的舰船去第一线，常规军舰在第二线，摆出防御阵型固守待援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "……固守待援？现在战局已经全面崩盘……不会有援军了。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "安洁说有，就会有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "所有人不要放弃希望，准备战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 9707040,
			nameColor = "#FFC960",
			say = "……遵命。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "收到命令后，各舰都快速行动起来。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "我来到甲板上，于半空中眺望着这片阴沉的海域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "远方，风暴正在凝聚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "风暴之下，散发着幽蓝色光芒的流体物质漂浮在海中，如同水面上的浮萍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "unknownV_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "unknownV_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "unknownV_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_504",
			say = "浮萍之中，更多无法辨认的独立个体爬动着、喧嚣着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "unknownV_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "unknownV_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "unknownV_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "unknownV_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "unknownV_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "这就是世界α曾经面对的敌人……也是我们今后要面对的、无法回避的敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#5CE6FF",
			say = "「X」……终于见到你们了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
