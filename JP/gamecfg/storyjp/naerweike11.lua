return {
	fadeOut = 1.5,
	mode = 2,
	id = "NAERWEIKE11",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actorName = "ハーディ",
			nameColor = "#a9f548",
			bgName = "bg_story_naerweike",
			side = 0,
			dir = 1,
			bgm = "battle-boss-1",
			say = "終わりです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "ええ、残念だけど",
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
			side = 0,
			actor = 201200,
			nameColor = "#a9f548",
			dir = 1,
			say = "…！！ハーディ！",
			actorPosition = {
				x = -1500,
				y = 0
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
					delay = 0,
					dur = 0.5,
					x = 2250
				}
			}
		},
		{
			actor = 201200,
			nameColor = "#a9f548",
			side = 0,
			say = "うぅ！？",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			expression = 2,
			nameColor = "#a9f548",
			side = 0,
			actor = 201160,
			dir = 1,
			say = "増援！？",
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
			side = 0,
			actor = 201160,
			nameColor = "#a9f548",
			dir = 1,
			say = "くっ、早く撤退を――！",
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
					delay = 0.5,
					dur = 0.5,
					x = -1500
				}
			}
		},
		{
			expression = 2,
			side = 1,
			hideOther = true,
			actor = 401020,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "手強い相手ね……ええ、味方が来なければやられたところだった",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "ティーレ、追わないの？",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "哨戒から駆けつけてきて、さらに戦闘を行ったから、追撃するには補給が必要だわ",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ごめんなさい。わたしのせいで……",
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
			nameColor = "#ff5c5c",
			side = 1,
			actor = 401020,
			dir = -1,
			say = "いいえ、ハンスの判断は正しかった。むやみに追うことより味方との合流をした方がいい",
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
			actor = 401020,
			side = 1,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "…残った敵は逃げたか。こちらの規模が筒抜けになるね",
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
			nameColor = "#ff5c5c",
			side = 1,
			actor = 401020,
			dir = -1,
			say = "そう遠くないうちに第二波が来る。しっかり備えなくては",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "でも……",
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
			actor = 401180,
			side = 0,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "キュンネ、ここはティーレの話を聞いて帰ろうよ。ウィルの様子も心配だし",
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
			actor = 401190,
			side = 0,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "うん……次こそ、絶対に逃さないよっ！",
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
		}
	}
}
