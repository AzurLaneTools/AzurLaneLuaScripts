return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 101170,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃、こっち……",
			bgm = "battle-boss-tiancheng",
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
					type = "move",
					y = 0,
					delay = 2,
					dur = 0.6,
					x = -2500
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "ユニオンの駆逐艦・ラフィー……っ……",
			soundeffect = "event:/battle/plane",
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
			actor = 304050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃、どうかしました？急に動きが変わって…",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………天城…",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "弾薬について気になることはありませんわ。演習弾はタンコブができるかもしれませんが…",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいえ…妾は…演習とはいえ、このような平和な世界で本当に戦ってもよいのかと…",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "………あなたがそう望むのでしたら、戦うも戦わないもあなたの自由です",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ……ただ、私の観た「夢」は、「世界」が異なっても同じく「事実」…なれど拾えるのは刹那のみであり、この「夢」の行き先など知り得ることは……",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "なるほど、あなたは私たちのことを案じて",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "「アズールレーン」も元々一つの陣営、「レッドアクシズ」の出現により世界は引き裂かれ、お互いの思いこそあれど――",
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
			actor = 304050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵として、ついには反目に至ることに……",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "それも信濃、あなたの意思に関係なく、定めとして起きたこと…そう思うのでしょう",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……妾は「夢」を観ることのみで、ついぞ現実に干渉することが叶わず…",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "この夢を現へと変えたくとも、それを如何にして……",
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
			bgName = "bg_story_nepu1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "天城、妾に教えてくださいませんか……",
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
			actor = 304050,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、もちろんです。「天城」として、あなたの力になりましょう",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "この母港には、いいえ、この世界には、とある存在がいますから――",
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
