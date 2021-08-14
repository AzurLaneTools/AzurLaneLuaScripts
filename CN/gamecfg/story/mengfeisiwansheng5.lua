return {
	fadeOut = 1.5,
	mode = 2,
	id = "MENGFEISIWANSHENG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"混沌的万圣之夜\n\n<size=45>五 混沌的狂欢</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102162,
			nameColor = "#a9f548",
			say = "嗯哼，很好，我已经感受到大家对于万圣夜的热情了！今晚的特别活动能顺利展开，还要感谢大家的协力合作——",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯…废话我就不多说了，尽情享受吧！南瓜派等各种美食可以尽情享用~恶作剧要适可而止！",
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
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "想要糖果的伙伴，以及想发糖果又没准备的同伴，都可以找爱丁堡领取哦~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "今晚的糖果大使就是我爱丁堡啦~嘿嘿~欢迎来找我要糖果哦~",
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
			actorName = "众人",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "哦——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 101421,
			dir = 1,
			nameColor = "#a9f548",
			say = "虽然也没有那么想要糖果，不过还是…treat or trick",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "好，糖果给你~嘿嘿，前面辛苦你啦，斯莫利~",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "只是做了魔女快递应该做的事情，没什么",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "我跳~我跳~treat or trick！{namecode:126}可以要鲷鱼烧吗",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈…可惜我只有糖果呢，给你~",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…糖果的话…一会给{namecode:33}好了",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "也能给我一些糖果吗",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "好好，是准备要分给孩子们的吗~我给你装一袋哦~——噗！格、格奈森瑙！？",
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
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，看你的反应。今晚选择这套变装算是选对了",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "好、好厉害啊！这是…梦魔吗！？",
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
			actor = 404021,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "说到万圣夜，总是魔女魔女的，再多一个魔女，也没什么意思不是吗？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔…总觉得好像输了…又没办法反驳啊……",
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
			bgName = "star_level_bg_119",
			say = "此时，在活动会场的另一边——",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 207020,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "这、这就是驱逐妹妹们糖果的味道吗，这么充满爆炸性的与杀伤力的……呜咕——",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…皇家方舟…？啊…皇家方舟，好像死掉了…？会变成僵尸吗？",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…还是觉得这些糖果里…混着不太一样的……我试试……呜哇！？",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "呜哇啊啊啊啊啊——好辣呜呜呜呜呜",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_119",
			say = "不知不觉间，哀嚎声在会场上此起彼伏起来",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "这、这是怎么回事…？应、应该都是我亲自选的，没有问题才对啊…",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "…好像糖果里混着一些包装不太一样的——",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇哈，哇哈哈，哇哈哈哈哈哈！！！万圣夜恶作剧作战！大！成！功！怎么样！！阿贝克隆比特制，万圣节限定超级芥末糖果的味道！！",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "难、难道说——",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿嘿，从听到爱丁堡她们聊天开始就筹备的计划，能顺利执行真实太好了~请叫我“万圣夜的恶作剧之王”！哈哈哈",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "竟、竟然从那时候就开始准备了吗…",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "特别制作的糖果包装也是特别制作的，不过想要分辨出来嘛~就看大家的眼力啦~祝混沌的万圣之夜愉快，我撤退啦~拜拜~",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "干得不错嘛，“恶作剧之王”？",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "这，这声音是…",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "胡、胡德阿姨！？？、",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "…都说了多少遍了，要·叫·胡·德·姐·姐！！…咳咳，快把特殊糖果的包装外观告诉大家，不能再增加受害者了。",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是不好意思了各位，这孩子我会带回去好·好·教·育的！",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "呜呜…我、我再也不敢了啦！胡德阿、姐姐，所以不要扯着我的耳朵了，要掉了要掉了——",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			blackBg = true,
			say = "“恶作剧之王”的悲鸣，响彻万圣之夜——",
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
