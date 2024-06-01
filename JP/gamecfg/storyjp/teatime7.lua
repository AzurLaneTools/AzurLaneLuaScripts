return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TEATIME7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"ワイワイお茶会\n\n<size=45>その七 次はゲーム大会！？</size>",
					1
				}
			}
		},
		{
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ベルも食べてみて～焼きたての焼き芋だよ～",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "きゃっ！？姉さん、その、こ、困りますっ！（むぐっ）",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ベルぅ～私が焼いた焼き芋が黒焦げになっちゃったよぉ～",
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
			say = "初めてにしては上出来ですから、お気になさらなくてもよろしいかと……",
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
			say = "ベルも初めてなのに……",
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
			say = "では、陛下、もしよろしければ焼いた芋を交換しましょうか？",
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
			say = "うん！…ベルの焼いた芋美味しい！ってベルが食べないでどうするの？",
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
			say = "ベル、女王として命令するわ！はい、あーんして！あーん",
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
			say = "致し方ありませんね……",
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
			say = "あ！陛下ずるいですよ！私もベルに食べさせたいです！",
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
			actorShadow = true,
			side = 1,
			actorName = "{namecode:13}&{namecode:14}",
			actor = 301121,
			hideOther = true,
			nameColor = "#a9f548",
			say = "……",
			subActors = {
				{
					actor = 301111,
					pos = {
						x = -1125
					}
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
			actor = 207031,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "食べさせてあげましょうか？",
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
			say = "わ、わたしのことはいいから、いや――",
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301111,
			actorName = "{namecode:13}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			dir = 1,
			actor = 207020,
			nameColor = "#a9f548",
			say = "は！そろそろ駆逐艦たちが委託から戻ってくる時間だ。すまない、私は先に失礼させてもらう！",
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
			say = "き、消えた……ロイヤルの空母って凄いね……",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 301111,
			actorName = "{namecode:13}",
			paintingFadeOut = {
				time = 0,
				side = 0
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
			actor = 207031,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "あははは……私も一応、ロイヤルの空母ですわよ？",
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
			say = "イラストリアスさんも、凄い所があるのです……",
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
			actor = 207031,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "？？",
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
			say = "そろそろ夕食を用意するお時間になりますね。",
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
			say = "あ、じゃあ私も下準備に入らなくちゃ。",
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
			say = "ちょうどいいわ。私も政務に戻らないとね。",
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
			actor = 207031,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "では、今日はこれでお開きにしましょう。",
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
			say = "次のお茶会もお待ちしています。",
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
			say = "次はゲーム大会でどう？ロングアイランドさんも誘って――",
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
			say = "「絶対にいや―！」",
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
			say = "同じ時刻、暁は――",
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
			say = "【S71°31′34″E24°08′17″】",
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
			say = "響がいない……うん？ここになんか書いてあるわ。「あすか」「ドローニング・モード・ランド」――",
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
