return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YADE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「好孩子」的偷懶時間\n\n<size=45>補償的時間</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_133",
			side = 2,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#A9F548FF",
			say = "港區·室外泳池",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "早呀指揮官，能準時赴約是個好孩子。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "亞德因為忍耐不住夏天的酷熱，就先換好泳裝獨享泳池了。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "指揮官，要不要先來根冰棒解解暑？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "我舔～",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "亞德將剛舔過一口的冰棒遞了過來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接過",
					flag = 1
				},
				{
					content = "猶豫",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "不給你～",
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
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "不想要嗎？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "別的冰棒放在泳池邊的箱子裡，想吃的時候自己拿就行了哦。",
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
			actor = 406031,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_133",
			say = "對了，我最近聽到了一個傳聞。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "說是指揮官其實很擅長游泳，甚至厲害到能和潛艇們一較高下的地步了。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "不介意的話，能讓亞德見識一下嗎？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "也不用那麼快，慢慢推著亞德的游泳圈在泳池裡前進就行~",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "傳聞好像有些過於誇張了！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "不過只是推著游泳圈在水裡前進的話——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "對、對、就是這樣～",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "獎勵你一塊西瓜，籽已經挑掉了，啊——",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "就像幫推車加燃料一樣的感覺，真有趣，呼呼～",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "趁現在拍個照好了，指揮官，看手機鏡頭——",
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
			bgName = "star_level_bg_133",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "三、二、一、茄子～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "不然就來發個juus……還是算了，先存在《和指揮官的偷懶時間》裡吧。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "嗯？指揮官，速度慢下來了哦，是游累了嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "要不要回泳池邊休息一下？除了冰棒以外，我還準備了別的零食。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "反正指揮官今天一整天都是亞德的，時間還有很長，慢慢來就行～",
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
