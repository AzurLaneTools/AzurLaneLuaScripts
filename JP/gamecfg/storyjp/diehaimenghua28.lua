return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "（どうやら…雰囲気に流されそうになるも、逃げ出せたようで……）",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（妾の知っている「世界」とは異なる、この居心地の良さは……何故……）",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（あの建物は……）",
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
			actor = 201010,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "今学期の授業はここまでだ！夏休み中は安全に気を付けろ！宿題もちゃんとしろよー！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_113",
			actorName = "みんな",
			dir = 1,
			say = "はーい",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 301560,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "ふぅ…これで授業は全部終わって、あとは今日の演習だけですよね…？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい！ようやく一日中お花の世話ができるように…うぅ…どの花から始めるべきでしょうか…",
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
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう、宿題があるって言ったじゃない！…わわ！プー太、出てくるのが早いって！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "えっと、アマゾン先生にバレるのがこわいのでしたら、プー太を寮に置いてきてはいかがでしょうか…？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "プー太だってひとりで部屋に置いていかれたら寂しいよね～。指揮官に預けてもいいけど、でもそれじゃ指揮官に迷惑か…",
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
			bgName = "star_level_bg_113",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "よかったら私がお預かりしましょうか？ひまわりの種とかをあげたら落ち着くと思いますよ",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "本当？！助かるよ～考えとく！",
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
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（駆逐艦の子たち…授業に参加している……）",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（重桜の子だけでなく、ロイヤルの子も…これはもしや、「アズールレーン」が再度一丸となる「夢」……）",
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
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（嗚呼、仲睦まじいこの風景…これが「夢」でなければ、如何ほど……）",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "（…物陰に、駆逐艦たちを見守っている人……？）",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "うわ！？な、なんだ？？私はただ駆逐艦の妹たちが下校しているのを見守っているだけで別におかしくも何ともないぞ！",
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
					number = 2
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "「そう弁明されると…かえって疑わしく……」",
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
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "いやほら、駆逐艦の妹たちに元気な子が多くてな、こう一気に走り出されてぶつかったら危なくなるのだ！だから誰かが見守らねば！",
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
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "（は、はあ……）",
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
			bgName = "star_level_bg_113",
			actor = 207020,
			dir = 1,
			nameColor = "#a9f548",
			say = "そういうわけだ！信濃だって何かにぶつかったことくらいあるだろう！分かるはずだぞ！",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 0.1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（よく…解せない……）",
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
