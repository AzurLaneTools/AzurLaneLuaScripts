return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI3",
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
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>无限回廊</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在普利茅斯的帮助下，我顺利离开了病房。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄·走廊",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "天色已晚，走廊里一片漆黑，只有几间病房里透出微弱光亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这里除了我之外还有其他病人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，她们也在华丽院长的“手术”名单上哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "多一个同伴多一份力量，把她们也救出来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "普利茅斯用万能钥匙打开了所有病房的门锁，紧接着，急促的脚步声从我们面前的病房里传来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actorScale = 0.6,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇！不要抓我去改造呀！我还有好多八卦没听完呢……救命——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/tiji",
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
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "门一开，身着病号服的圣塔菲就径直冲了出来，一头撞进我怀里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呜……好痛……是、是指挥官？！你来救我了吗~太好啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……你怎么和那个可怕的护士长在一起？！难道说，指挥官已经被她们改造成仆人了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别担心，普利茅斯护士长现在是我们的同伴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要是指挥官大人的命令，普利茅斯都会认真完成哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？！真的假的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401110,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "{namecode:496:Z11}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个，发生什么事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 203141,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actorName = "萨里",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要帮忙吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "另外两间病房的病人听见动静后，也小心翼翼地探出头来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "我们几人聚在病房里，简单交换了一下情报。",
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
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:559:莫里茨亲王}跟我说，她知道一个藏着超劲爆消息的地方~所以我就同意参加测试了喵哈哈~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是她没告诉我，这里这么恐怖啊……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是偶然碰到{namecode:559:莫里茨亲王}在到处找人帮忙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她拜托我的时候，我、我实在不好意思拒绝……然后被套上眼罩，送到这里来了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "所以说，你们三个都和我一样，是{namecode:559:莫里茨亲王}找来测试的玩家？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是哦，萨里不是玩家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三年前，我因病入住了这座白夜山庄病院。一切还要从那个风雨交加的夜晚说起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_309",
			say = "数小时后——",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……从此之后，再也没有人活着离开白夜山庄……事情就是这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（哈欠——）咦……？现在几点了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我还是第一次知道白夜山庄藏着这样黑暗的秘密……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好直接的背景设定介绍方式",
					flag = 1
				},
				{
					content = "完全没记住……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_309",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要我再讲一遍吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_309",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸、欸欸？！还是不了吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（看来萨里是逃生游戏的新手教学NPC……既然她没有恶意，可以带着她一起行动……说不定有用。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "事不宜迟，我们一起去寻找逃离白夜山庄的方法吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "众人",
			say = "出发！",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……你有没有感觉，气氛突然变得阴森起来了……",
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
				"白夜山庄·走廊",
				3
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这条走廊，怎么这么长啊……走了这么久都看不到头……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "害怕的圣塔菲和{namecode:496:Z11}一左一右抱住了我的手臂，普利茅斯也毫不相让地从后面抱住了我的脖子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "就这么紧紧凑在一起，缓缓前进着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前面的房间是……盥洗室？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇怪，这个房间，我们刚才已经路过了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "难道说……我们被困在这里了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说起来，我之前听说过这样一个怪谈……是我朋友的朋友告诉我的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "曾经，有个病人因为睡过头错过了洗漱时间，只能在宵禁后偷偷离开病房，想去盥洗室洗脸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可那天夜里，走廊像是没有尽头一样，无论怎么走都到不了头。等她终于抵达盥洗室时，已经是午夜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她松了口气，走进去，像往常一样拧开了水龙头——下一秒，一声凄厉的惨叫响彻了整个白夜山庄……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从那之后，再也没人见过那个病人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "萨里话音刚落，午夜的钟声缓缓响起，沉闷地回荡在空荡荡的病院深处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走不到头的长廊……午夜钟声……和萨里故事里说的一样啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不过听起来，似乎只要我们不打开水龙头，就不会有事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指挥官说得对……！只要不开水龙头就行~这么一想好像也没有那么可怕呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "（哗啦——哗啦！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "震耳欲聋的水流声充满了整个盥洗室，水龙头不知道什么时候打开了……而萨里正站在水龙头前认真地洗脸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇！！！你在干什么啊——！不是说好了不能开水龙头的吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "普通的病人",
			dir = 1,
			bgm = "story-hospitalnight-outshow",
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是院长说过，必须时刻保持个人卫生，所以我每次路过盥洗室都会清洁身体……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 2500,
					type = "move",
					delay = 1,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦长鬼影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "吼——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "话音未落，窗外的半空中，一道瘦高的巨大黑影凭空出现，掠过的巨爪将萨里整个人拽出了窗户。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102341,
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "圣塔菲",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊——！萨里——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗外有怪物啊——！快跑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "还未反应过来，我就被同伴们拖着往未知的前方冲去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_670",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指挥官……我真的跑不动了……",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，那个大个子怪物还在追我们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_670",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜……萨里已经被抓走了，再这样下去，我们也要一起完蛋了啦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "奇怪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你们看，那个怪物和我们的距离，是不是越来越远了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "听到我的话，众人慢慢停下了脚步，开始仔细观察身后的“怪物”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "只见那瘦高的身影此时正摇摇晃晃地迈着吃力的小碎步，慢吞吞向我们这边挪动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……前进的速度，好像变慢了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "怪物的身体晃动的幅度越来越大，几乎要完全失去平衡——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_670",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "轰——！",
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
			side = 0,
			bgName = "star_level_bg_670",
			factiontag = "瘦长鬼影？",
			dir = 1,
			hideOther = true,
			actor = 501020,
			actorName = "抚顺&飞云&伏波",
			hidePaintObj = true,
			say = "哎呀……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -100,
				y = 0
			},
			subActors = {
				{
					expression = 16,
					actor = 501070,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 655,
						y = 0
					}
				},
				{
					expression = 5,
					actor = 501090,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1325,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "“瘦长鬼影”轰然倒地，三个熟悉的小小身影手忙脚乱地钻了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦长鬼影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好重好重，我不行了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怪物解体了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……抚顺，飞云……伏波？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "瘦长鬼影？",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "穿帮了穿帮了……！快撤！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			hidePaintObj = true,
			say = "三个人拖着“怪物”的外皮，一溜烟消失在了走廊尽头的黑暗中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
