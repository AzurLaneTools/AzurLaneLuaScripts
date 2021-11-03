return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZUIZHENGUIDEBAOWU7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "U-110！大丈夫？！",
			bgm = "battle-boss-1",
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
			actor = 408080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "大丈夫、ただ拿捕されただけだった",
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
			side = 0,
			dir = 1,
			say = "U-110は機に乗じて援軍に駆けつけてきたU-556と合流した。",
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
			side = 0,
			actor = 408040,
			dir = 1,
			say = "それってかなり危なかったじゃない！もうあたしが見てないスキに…",
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
			actor = 408040,
			dir = 1,
			say = "コホン！こうなってしまったらもうしょうがない！逃げるにしても一回反撃して向こうを怯ませるのが先よ！",
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
			actor = 408040,
			dir = 1,
			say = "海のパーシヴァルことこのあたし………",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "わわっ！？",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.2,
					x = 30,
					number = 2
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
			actor = 201070,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "先制攻撃です",
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
			actor = 408040,
			dir = 1,
			say = "卑怯な！こっちがまだ名乗り終わっていないのに！",
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
			actor = 201070,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "じゃあこっちも、B級駆逐艦ブルドッグです。よろしくおねがいします",
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
			actor = 408080,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "U-110はサメだぞー。怖いぞー",
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
			side = 0,
			actor = 408040,
			dir = 1,
			say = "あなたはしなくていいから！とにかく逃げるのよ！",
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
			actor = 201070,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……っ",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "あわわわ！",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.15,
					x = 30,
					number = 2
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
			actor = 201070,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "名乗り終わったら攻撃していいのではないのですか？",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "こっちがまだ名乗り終わってないよ！",
			action = {
				{
					type = "shake",
					y = 50,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
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
			actor = 201070,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "U-556でしょ？さっきこの子が言いました",
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
			actor = 408080,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "うん（こくり",
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
			actor = 408040,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "U-110は黙ってて！",
			action = {
				{
					type = "shake",
					y = 50,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
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
		}
	}
}
