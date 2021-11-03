return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQIXILI",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"特别小故事\n\n<size=45>夏夜祭典的美味回忆</size>",
					1
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "指挥官，我要吃那边的肉串！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，还有章鱼烧！",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦哦！炒面看起来也好好吃！！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官！还有那边——",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "…陪着{namecode:16}参加重樱主办的夏日祭典，不过{namecode:16}完全深陷在各种祭典的美味之中…",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，和指挥官一起逛祭典好开心呀~",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然以前在重樱也经常举办祭典，和{namecode:15}{namecode:17}也经常一起参加，不过…",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "和指挥官一起感觉还是不太一样呢~",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…？这么一说，是哪里不一样呢…？……算啦，不想了！",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们去捞金鱼吧，来比比看谁捞得更多~嘿嘿，如果我赢了的话，就要再追加10串肉串哦！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "看着{namecode:16}兴奋的模样，感觉自己也莫名情绪高涨了起来",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "一决胜负！",
					flag = 1
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，我是不会输的！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "…最后还是给{namecode:16}追加了肉串",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "我咬！好吃~嘻嘻，就说赌上好吃东西的胜负我是不会轻易输掉的嘛~",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官也来要来一串吗？喏，给你~",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？那边的是皇家的天后？",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦…还有白鹰和铁血的…",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "有这么多其他阵营的人来参加重樱的祭典，感觉好不可思议啊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "不喜欢？",
					flag = 1
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "欸？我觉得很棒呀，嘿嘿，这样才热闹嘛！我喜欢热闹~",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "而且大家开开心心地聚在一起不是更好嘛~",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "忍不住摸了摸{namecode:16}的头——",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "呣…都说过不要把我当小孩子——唔…嘿、嘿嘿…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "好、好像还挺舒服的，多摸摸…",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，等等，指挥官你的脸上——",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			withoutActorName = true,
			nameColor = "#a9f548",
			actorScale = 1.6,
			say = "{namecode:16}一边说着一边凑上来舔了下脸颊",
			actorPosition = {
				x = 0,
				y = -300
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "！？",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官的脸上沾了酱汁呢，嘿嘿，帮你舔掉啦！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "似乎没有意识到自己做了件十分大胆的事情…不过这也算是符合她的风格吧……",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊！指挥官，好像烟花大会快要开始了！！我们快过去看看！！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "和{namecode:16}来到了相对开阔的地方，烟花已经开始放了",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			say = "（砰—砰——）",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇，指挥官，你看，这朵好大！",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，快看那朵，看起来好好吃哦。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "即使是烟花，似乎也能想象成吃的东西。",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "还有那朵—…呼啊……",
			soundeffect = "event:/battle/firework",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "{namecode:16}忽然打了一个大大的哈欠，看起来，是精力终于消耗完，开始困了。",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "我没困，待会还要继续玩会——",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "虽然嘴上逞强，不过{namecode:16}已经开始揉起了眼睛",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "到附近的长椅休息",
					flag = 1
				}
			}
		},
		{
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼…呼……Zzz",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "才刚坐下来没多久，{namecode:16}就将身体整个靠过来在大腿上打起了呼噜",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…我还不困，还要继续玩…Zzz…",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "甚至说起了梦话",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "咕嘿嘿…指挥官，一起…吃……烟花……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "……究竟是在做什么梦呢",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			say = "（砰—砰——）",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "五彩的烟花映照着{namecode:16}安睡的侧脸",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官…下次、还要一起…逛祭典……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			say = "{namecode:16}一边说着梦话，一边露出了幸福的笑容",
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
			bgName = "star_level_bg_114",
			dir = 1,
			blackBg = true,
			say = "下次，再一起制造更多的回忆吧。",
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
