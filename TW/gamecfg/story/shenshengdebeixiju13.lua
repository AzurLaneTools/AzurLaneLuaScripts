return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>在那幽暗密林的出口，三頭野獸擋住了我的去路</size>",
					1
				},
				{
					"<size=51>豹子</size>",
					2
				},
				{
					"<size=51>——它皮色斑斕，利牙環眼</size>",
					3
				},
				{
					"<size=51>獅子</size> ",
					4
				},
				{
					"<size=51>——它頭顱高昂，盛氣凌人</size>",
					5
				},
				{
					"<size=51>母狼</size>",
					6
				},
				{
					"<size=51>——它骨瘦如柴，卻也餓得發瘋</size>",
					7
				},
				{
					"<size=51>牠們將我包圍，滿抱種種貪婪慾望</size>",
					8
				},
				{
					"<size=51>啊，牠們一步一步地向我逼近，把我逼回到幽暗的森林</size>",
					9
				},
				{
					"<size=51>那裡連太陽也變得黯淡無光…</size>",
					10
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
			bgName = "bg_italy_cg4",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			say = "皇家三島",
			flashout = {
				dur = 0.5,
				black = true,
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "勝利，可畏，妳們可是都遲到了哦",
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
			actorName = "勝利",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "抱歉~想到要服役的事，不知不覺就…啊哈哈哈",
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
			actorName = "可畏",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "勝利姐是在想要服役的事，還是在想服役之後————",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "勝利",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "好啦好啦，來，先嚐嚐我親手泡的紅茶，我們三姐妹好久沒有這樣悠閒的聚在一起過了",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "對了，勝利，妳的服役測試都還順利嗎？",
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
			actorName = "勝利",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…由於一點點小小的意外，所以比預期的服役時間要晚上幾個月",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "作為妹妹的可畏反倒是比妳先服役了呢，之後可要加把勁呢",
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
			actorName = "勝利",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…勝利會加油的！！為了姐姐和女王陛下",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵呵，這次把兩位妹妹一起招來，也是因為一件重要的事情要宣布…",
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
			actorName = "可畏",
			side = 2,
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			actorName = "光輝",
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
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			say = "光輝臉紅著，紅茶差點灑了出來",
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
			actorName = "可畏",
			side = 2,
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "可畏，別突然開這樣的玩笑呀~咳咳咳...",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "總之，是這樣的，妳們…",
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
			actorName = "光輝",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "——要不要一起去陸間海度個假？",
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
