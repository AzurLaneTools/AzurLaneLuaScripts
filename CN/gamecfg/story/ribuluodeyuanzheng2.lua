return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"日不落的远征\n\n<size=45>D小姐的变化</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			bgm = "theme-camelot",
			sequence = {
				{
					"皇家·斯卡帕湾锚地",
					1
				},
				{
					"阿瓦隆之门·迎客区",
					2
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_camelot_15",
			say = "海伦娜·META不想回答的问题，自然没人能让她回答。",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "我也只好心怀疑虑结束了旅途，踏入了依然金碧辉煌的阿瓦隆之门中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，欢迎再次来到本王的阿瓦隆之门！",
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
			actor = 9705040,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "{playername}阁下，好久不见，很高兴你能如此迅速地接受我们的调查邀请。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "跟随贝尔法斯特来到一处明显上次还不存在的豪华迎宾建筑内，我见到了等候在此的两位伊丽莎白女王。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "简单地寒暄后，我看向远方正在全面检修的卡美洛之庭，然后决定将卡美洛之庭定位失效的原因以及好人理查德的事如实相告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你说什么？！那个疯女人之前差点追过来了么？！",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……这也是我一直担心的事，没想到千钧一发之际被安蒂克丝系统给救了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……真是让人笑不出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好消息是我们所有人都从地狱的门前擦边而过，坏消息嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安蒂克丝对于此处实验场的重视程度大幅超出了我的认知，我们所做的一切布置都需要提高规格了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "“布置”，是指你们一直在拓展和加固阿瓦隆之门的事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错，但不仅如此！为了未来可能遇到的诸多挑战，本王可是暗中做了很多部署的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对于阿瓦隆之门的升级也只是为了让这些部署能够更加顺利所做的准备罢了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "听上去是一个神秘又规模宏大的计划……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼，那是自然~不过本王现在要先给你卖个关子，以后有机会你就知道了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这次的重头戏还是鲸鱼，好不容易把鲸鱼抓回来了，我们得将它彻底研究明白才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "关于这件事……今天怎么没见D小姐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她对于鲸鱼的事不应该是最上心的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呃……D小姐她……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "D小姐她现在有了自己的烦恼，出于安全起见，我们只能暂时限制她的行动范围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "具体情况……一会你就明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			bgm = "theme-thedeathXIII",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "利用阿瓦隆内部新修建的轨道交通系统，我与两位女王穿越了森林平原与山丘，路过了多处修建中的工地。",
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
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "而后，我们抵达了目的地，一处填充着水银般液体的人工湖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "银色的水面之上，近千米长的鲸鱼静静悬浮在半空中，无数大小不一的金属机械臂在其表面各处忙碌着。",
			movableNode = {
				{
					name = "unknownV_boss_death_1",
					time = 1000,
					spine = {
						action = "",
						scale = 0.6
					},
					path = {
						{
							100,
							-250
						},
						{
							0,
							-200
						}
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "不远处，D小姐迎面走来，此前的疑惑也终于得到了解答",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手！助手！助手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你终于来看我啦~(✧◡✧)~~~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看我飞扑~~~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.3,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900428,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2000
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可恶，你别挡我的路！烦死了，走开！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.3,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900428,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2000
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，助手！你等我一会哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先甩开这个烦人的跟屁虫[○･｀Д´･ ○]！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_559",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如你所见咯，这就是本王没法放任D小姐自由行动的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这个是……死神之影，没错吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不错，就是此前在辉光之城中与我们作战的那个东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "当时它还入侵到了列车内部，想来你也对它有着深刻印象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "然后现在……它变成了D小姐的跟班？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "护卫，当然说跟班也可以。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这项异状是在我们返回之后，带领D小姐尝试激活鲸鱼部分系统时突然出现的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它在自动生成完毕后，就一直呈现出拒绝交流的状态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只是一直紧紧跟随在D小姐身边，并且极力避免她离开鲸鱼太远的距离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（死神之影……或者说，战争协议-镰刃。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（D小姐自身的“不完整”，与鲸鱼所拥有的概念分割能力……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（难道说，死神之影和D小姐曾经是一个整体……她们合在一起，才是真正的仲裁者·戴斯·XIII？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actorShadow = true,
			nameColor = "#C3ABFF",
			dir = 1,
			blackBg = true,
			actor = 900430,
			actorName = "？？？",
			hidePaintObj = true,
			say = "记住：她们在成为个体之前，首先是集合，由无数碎片构成的集合。",
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 10,
			side = 2,
			actorShadow = true,
			nameColor = "#C3ABFF",
			dir = 1,
			blackBg = true,
			actor = 900430,
			actorName = "？？？",
			hidePaintObj = true,
			say = "而“分割集合”，就是我隐藏在「死神」之中的秘密……",
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
			bgName = "star_level_bg_589",
			side = 2,
			actor = 900431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对付外部异质的结晶物……战争协议系列武装能够发挥巨大优势。",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			actor = 900431,
			say = "我与司答的部队在整合后，列装的该类型武装数量最多。这里就由我们来殿后吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_559",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（这么一来，消失的战争协议系列……难道是某些仲裁机关的底层……？）",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（那所有的仲裁机关都是由战争协议系列升级来的么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不对，应该不是……至少海洛芬特就不是……麦纪莎应该也不是……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（也就是说这两个计划其实是并行的……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（情报还是太少了啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我们什么时候进入鲸鱼中调查？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "明天就可以了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我们已经清理出了数个安全舱段，今天进行一次最终检查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……安全舱段？在鲸鱼内探索可能遇到危险么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "难以预测。鲸鱼此前在失控的状态下运行时间太久了，又被迪贝路控制了一阵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王无法确定其中究竟蕴含有多少危险，只能按照最保守的方案来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你说得对，探索未知之时怎么谨慎都不为过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那我们就明日再去吧，至于现在——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900430,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "D小姐",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手！看我！",
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
			portrait = 900430,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "D小姐",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手！快看我！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我陪D小姐聊聊天应该没问题吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "自然没问题，那个死神之影，如今只是一个沉默寡言的卫兵罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本王已经备好了下午茶，随我一起来吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
