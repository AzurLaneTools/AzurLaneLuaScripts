return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT17",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>願いを叶える「カミ」</size>",
					1
				}
			}
		},
		{
			actor = 900012,
			actorName = "オブザーバー",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "無限の宇宙、無数の次元、数多の世界……それらを数限りなく観測してきて……",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "食指の動いた世界をピックアップしては、その世界の参考になりそうな事象を色々と試してきたものね",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "鏡面海域を使えば、大概どうにかなっちゃうからねーこの間宇宙のどっかの星も観測できちゃったんじゃない？",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "でも……今回ばかりは鏡面海域での実験がちょっとだけ裏目に出たわね",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "まさか利用したはずの世界に、逆用されてしまうだなんて……",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "そこまで深刻でもないんじゃない？こんなの「ちょっかいをかけられた」程度でしょ？",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "私たちの技術力に介入してくる存在とその力……それが問題なのよ",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "何者か知る由もないけど……あの世界には中枢プログラムと同等……もしくはそれ以上の存在が控えているわ",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "？？？そいつのせいで投影した人形ちゃんたちが艤装をつけてパワーアップしたってこと？",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "それだけじゃないわ……その存在は、あんなメッセージまで寄越してきたのよ？",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "あの台詞……余程の自信がないと吐けないわよね",
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
			blackBg = true,
			say = "──おまえたちの「願い」はなんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "願いを叶えてやる……でも、言外に「相応の代償を寄越せ」とも言ってきたわね",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "代償なく叶う願いなどありはしないけど……人間の記録からすれば、払う代償も叶う願いも、えげつないのがセオリーよね",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "猿の手──だったかな？そういうのって基本ろくでもないよね",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "その存在が私たちの願いを聞き入れたとして、叶えた暁にはどんな代償を望むことやら。でも残念だけど……",
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
			actor = 900011,
			nameColor = "#a9f548",
			side = 2,
			actorName = "テスター",
			dir = 1,
			blackBg = true,
			say = "…………",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "私たちは「プログラム」――最初から「願い」などないのよ。ふふふ…",
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
