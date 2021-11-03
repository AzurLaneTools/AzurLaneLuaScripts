return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU3",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 904010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "どうにか撃退したわね",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "このままトゥーロンまで何もなければいいな…",
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
			actor = 904010,
			side = 2,
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "ダンケルクさん、どうしたの？",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤルのことよ。結局戦争を始めちゃったのね…",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "なにがあったのでしょうね…元々アイリスもヴィシアも同じ陣営だし、ロイヤルとはまあ、色々あったけど…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "今となっては考えても仕方ありませんね…",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…………ええ、そうね",
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
			actor = 900236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（なんだが空気が重い…）ダンケルクさん、今はこんなことを考えている場合じゃないよ",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "早くトゥーロンに戻ってぐっすり寝て、体の調子を戻しましょう！",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふふふ、ドックにはたっぷり入ってきているわ。…ただ、その分ヴィシアの戦いに貢献できていないけど…",
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
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなことないよ！",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "ダンケルクさんがここに長く留まり続けることになったのは、他ならぬロイヤルの卑劣な計略…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "と、ええと、つまりね、ダンケルクさんは……",
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
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actor = 900236,
			actorName = "ヴォークラン",
			say = "（タルテュ助けて！ここは何を言ってあげたらいいのかわからないの！）",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			subActors = {
				{
					actor = 901020,
					pos = {
						x = 1185
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
			actor = 901020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……？すみません、途中までしか聞いていませんでしたが…ダンケルクさんは自分を責める必要はないと思います",
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
			actor = 901020,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤルや鉄血、そしてアイリスだろうと――上層部の思惑は艦船である私たちが考えても仕方ないかなと思いますし",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "今大事なのは、ダンケルクさんを心配している仲間たちを安心させてあげることではないでしょうか…？",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "そうだよ！みんなダンケルクさんのお菓子が食べられないからきっと今頃倒れそうになってるよ！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "ふふ、じゃあ帰ったらたくさん作らないとね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "ストラスブールやみんなにこんな弱気な姿を見せられないわね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "ヴォークラン、タルテュ、引き続き前進するわよ",
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
