return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>在那幽暗密林的出口，三头野兽挡住了我的去路</size>",
					1
				},
				{
					"<size=51>豹子</size>",
					2
				},
				{
					"<size=51>——它皮色斑斓，利牙环眼</size>",
					3
				},
				{
					"<size=51>狮子</size> ",
					4
				},
				{
					"<size=51>——它头颅高昂，盛气凌人</size>",
					5
				},
				{
					"<size=51>母狼</size>",
					6
				},
				{
					"<size=51>——它骨瘦如柴，却也饿得发疯</size>",
					7
				},
				{
					"<size=51>它们将我包围，满抱种种贪婪欲望</size>",
					8
				},
				{
					"<size=51>啊，它们一步一步地向我逼近，把我逼回到幽暗的森林</size>",
					9
				},
				{
					"<size=51>那里连太阳也变得黯淡无光…</size>",
					10
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			say = "皇家三岛",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
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
					name = "shenshengdebeixijuxia"
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
			side = 2,
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "胜利，可畏，你们可是都迟到了哦",
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
			actorName = "胜利",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "抱歉~想到要服役的事，不知不觉就…啊哈哈哈",
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
			actorName = "可畏",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "胜利姐是在想要服役的事，还是在想服役之后————",
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
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "胜利",
			dir = 1,
			say = "啊啊啊，可畏！！",
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
			side = 2,
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "好啦好啦，来，先尝尝我亲手泡的红茶，我们三姐妹好久没有这样悠闲的聚在一起过了",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "对了，胜利，你的服役测试都还顺利吗？",
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
			actorName = "胜利",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…由于一点点小小的意外，所以比预期的服役时间要晚上几个月",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "作为妹妹的可畏反倒是比你先服役了呢，之后可要加把劲呢",
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
			actorName = "胜利",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…胜利会加油的！！为了姐姐和女王陛下",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵呵，这次把两位妹妹一起招来，也是因为一件重要的事情要宣布…",
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
			actorName = "可畏",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "是姐姐要大婚了！？",
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
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "光辉",
			dir = 1,
			say = "噗呲—— 不是啦！！",
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
			dir = 1,
			side = 2,
			bgName = "bg_italy_cg4",
			say = "光辉脸红着，红茶差点洒了出来",
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
			actorName = "可畏",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "可畏，别突然开这样的玩笑呀~咳咳咳...",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "总之，是这样的，你们…",
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
			actorName = "光辉",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "——要不要一起去陆间海度个假？",
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
