return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA42",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			bgm = "story-5",
			actor = 900233,
			actorName = "ピュリファイアー",
			say = "あーあ、ようやくこっちにも来やがったなーどうすんのオブザーバー、大ピンチだよ～",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "各観測スポット、処理リソースをセンサーに回しなさい。すぐに来るわ",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "3………2………1………",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "ゼロ。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "コンパイラー",
			say = "ええ、来た。目標は3つ、識別子照合完了、エネルギーレベル記録完了",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "上手くいったわね",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オミッター",
			say = "？これがアビータ？思ってたよりぜんぜんしょぼいじゃねぇか！",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "コンパイラー",
			say = "嵐か津波か何かと勘違いでもしたの？",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オミッター",
			say = "オーラがねぇんだよ！なんかこうやっべぇ奴が登場って感じがなくて拍子抜けだぜ",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "コンパイラー",
			say = "向こうの目標は「コードG」、「余燼」。目的は実験場の影響低減、演算精度向上。騒ぐのは不本意",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "コンパイラー",
			say = "時間と場所を知らされていなかったら観測が不可能。エネルギー変動は微小だから",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "ピュリファイアー",
			say = "逆に言えば、こいつらがこの時間軸を行き来しても足跡が掴めないってこと？",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "ピュリファイアー",
			say = "あーこわいこわい",
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
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "テスター",
			say = "アビータはこちらとは別プログラムよ。「零」も下位プログラムである私たちにいちいち教える必要などないわ",
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
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "テスター",
			say = "あっちが「コードG」にのみちょっかいを出すというのなら、こちらの計画を邪魔する可能性は低いと思うけど？",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "ピュリファイアー",
			say = "つまり面倒事を押し付けるのに一番もってこいなやつからかー。ようやくあいつに邪魔をされずに動けるぜ！はははは！",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "（ほかのオブザーバーたちとの交信が禁止されているから、ほかの時間軸の様子はわからないけど…「零」がここにリソースの多くを割いているのは間違いないわ）",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "オブザーバー",
			say = "（この時間軸での「楔」も不確定要素があまりにも多い――それに「指揮官」の存在も）",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "オブザーバー",
			say = "（「ソウゾウシュ」そして「シンパンシャ」――あのお方たちの狙いがようやく見えてくるのかもしれないわね。うふふふ……）",
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
