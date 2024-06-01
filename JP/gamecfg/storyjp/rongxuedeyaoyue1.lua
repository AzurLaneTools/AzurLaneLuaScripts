return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RONGXUEDEYAOYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>一 月夜に風？</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_167",
			side = 2,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			nameColor = "#A9F548FF",
			say = "新月が空高く登り詰めた頃。松林の中にある露天温泉からは湯気が立ち込めていた。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			say = "そんな気持ちのいい夜に訪れたのは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "だいぶ熱いわね……悪いけど指揮官、私はちょっとだけ上がってくるわ。長く入っちゃってなんだかのぼせそうで…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "指揮官は大丈夫？この熱さは…本当に平気？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ちょうどいい温度だ",
					flag = 1
				},
				{
					content = "少し熱いな",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "そう…指揮官は熱めの温泉でも平気みたいね…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "コホン。…私にはちょっと無理みたい。なんだか体中が燃え上がっているみたいな感じ…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "やっぱり…そうだと思っていたわ。トレントは普通に楽しんでいるから、私だけ熱いのが苦手なのかしらって",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "体中が燃え上がっているみたいね…",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "トレント",
			say = "あらあら、トリエステ？火照っているのはお湯のせい？それとも指揮官がいるから…？",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "もう、トレントったら…！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "トレント",
			say = "ふふふ♪",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "ええと、指揮官？耐えられなくなったら無理せず、私みたいに冷たい空気を浴びていいからね？",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "ふぅ…冷たい風……体を冷やしているのに、温泉の温かさが足元から上に伝わってくる感じ…本当に気持ちいいわ…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "私、いつも指揮官には厳しくしているけど、こうして本音を素直に伝える機会ってなかなかなくて……",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "ええ、指揮官も私達を大事にしてくれていること、ちゃんと分かっているつもりよ",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "そして私も、本当は指揮官のことが………",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "…あっ。つい口が緩くなって……な、なんでもないわっ！",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "ふぅ……とにかく今日は休める日なんだから、もう少し温泉を楽しんでいきましょ…？",
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
