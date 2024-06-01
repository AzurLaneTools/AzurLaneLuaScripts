return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TEATIME3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"熱熱鬧鬧的下午茶\n\n<size=45>三 清晨，愛睡懶覺的……</size>",
					1
				}
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下，該起床啦～",
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
			actor = 205010,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Zzzz……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "（貼近伊莉莎白的耳朵）今天早餐是陛下最喜歡吃的乳酪三明治喲～",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "咕嚕……給我留一份……Zzzz……",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "再睡下去，起床後陛下就只能一個人吃早餐啦",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……貝法……會陪我的……Zzzz",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "真沒辦法……陛下，今天好像會來新同伴喲～",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zzzz……新的同伴……真的！？是我認識的嗎……頭好沉……貝法……拉我起來啦……",
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
			actor = 202120,
			side = 1,
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……貝法？",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……對不起，我說謊了，今天沒有新同伴來，陛下再睡一會兒也沒關系",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……是嗎……那就……Zzzz",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "明明才勸諫過工作不要太過拼命……陛下就請再稍微休息一會兒……唉，粗心大意的女僕，今天早晨又忘記去叫醒女王了（笑）",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔……時間上還有些餘裕，再稍微看10分鐘陛下的睡臉吧～",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘻嘻～陛下的睡臉，真是可愛～",
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
			say = "回到茶會中——",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301111,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "{namecode:13}",
			say = "這個點心好好吃，是誰做的？",
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
			actor = 202110,
			side = 0,
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "是我姐姐做的喲，司康餅是她最擅長的點心",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "咦，我還以為是貝法做的，妳們兩人的茶點味道真是一模一樣啊",
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
			actor = 202110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿、嘿嘿嘿……",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，這是在變相誇獎我嗎？",
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
			actor = 301121,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:14}",
			say = "這個味道……怎麼說呢，嗯，真是滿溢著姐妹之情……",
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
			actor = 301111,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actorName = "{namecode:13}",
			say = "{namecode:14}，不要這麼看著我啦……好啦，我知道了，我會向愛丁堡學司康餅的做法啦——雖然不一定能做得這麼好吃",
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
			actor = 301121,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:14}",
			say = "沒關係，在姐姐的烘焙技藝登堂入室前，我會一直等待下去的！",
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
			actor = 202110,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
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
			blackBg = true,
			say = "此刻的{namecode:11}……",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			blackBg = true,
			say = "【北緯28°東經167°】",
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
			dir = 1,
			blackBg = true,
			actor = 301090,
			actorName = "{namecode:11}",
			say = "重櫻的北邊也這麼溫暖嗎……溫室效應，好可怕！",
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
