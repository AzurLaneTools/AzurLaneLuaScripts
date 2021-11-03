return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIHANGXIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "…見えてきた！あれが明石の報告にあった島かな？",
			bgm = "doa_story1",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "こんな近くに…なんで今まで気がつかなかったのでしょう…？",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "前方に何かを発見…ゴムボートです？",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵…？戦闘準備する？",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "武装はしていないみたい…あ、こっちに気づいたみたい！",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "戦うって感じじゃなさそうですね、近く寄って様子を見てみましょう",
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
			bgName = "bg_map_doa",
			say = "……",
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
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900302,
			actorName = "？？？",
			say = "気づいてくれてよかった…！わたしはかすみと言います。あなたたちは…近くの島の方でしょうか？",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "かすみ…さん？ですね。私はZ23、海域調査の任務でこちらに来た「艦船」です。こちらは綾波、ラフィー、ジャベリンです。",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "かん…せん？言われてみれば、海の上に浮いていて…まるで「ニンジュツ」みたい…",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "「ニンジュツ」って、なんか重桜の仲間たちみたいだね",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "黒潮たちはともかく、重桜の艦船がみんな「ニンジュツ」が使えるわけではないです",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "艦船を知らないみたい…まさか……",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "これがあの手紙にあった「新たな出会い」ってことでしょうか…かすみさんは、あの島から来たのですか？",
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
			bgName = "bg_map_doa",
			actor = 900302,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい、説明は難しいんですけど…目が覚めたら、いきなり、みんなとここに…",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "…そうだ。もしかして皆さんは「緑の猫娘のゆかいな仲間たち」…の方でしょうか？",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "もしかして…明石のことです？",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "え！かすみさんって明石の知り合いなんですか？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_doa",
			actor = 900302,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "…本当に書いてあった通り…あの、とりあえず、わたしたちのところに来ていただけませんか？あとで、詳しく説明しますから…",
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
