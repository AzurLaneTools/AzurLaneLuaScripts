return {
	id = "JIDIFENGBAO18-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"分艦隊「ウルフ」",
					1
				},
				{
					"旗艦：クルスク",
					2
				},
				{
					"作戦目標：セイレーン主機位置など海域の探索",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "待て。敵がいる",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "獣の匂い……いや、敵意の匂いがする",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね…！ガングートのヴォッカの匂いよりも強い気配が――",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "直上だ！回避！",
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
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この私に向けて艦載機を！？ビックリしたじゃない！",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "空母か…！だが今の攻撃波に連携は感じられなかったが……",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なるほど。前のと後ろのは別勢力か",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まさか囲まれている？",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。前と後ろに一隻ずつからな",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "重桜の飛龍…だが、「駒」のようだ",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう一隻は雰囲気が妙だ。もしかしたらあれが噂の「META」なんだろう",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偵察機を飛ばせば撃ち落とされる、ここは「ノミ」を使おう",
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "の、ノミ…？",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偵察用の小型潜水兵装だ。隠密行動にはちょうどいい",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "またもよくわからないものを持ち出してきたわね…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ、最終的にはこの戦艦セヴァストポリの火力が頼りだけど♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……事前に説明していなかったな。すまない",
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
			expression = 3,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "クルスクの兵装のことはさておき、なぜ「META」と「駒」が一緒に行動しているの？",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「META」はともかく、「駒」が私たちの警戒を掻い潜れるはずないのでは？",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ。そう言われてもな……",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…！第二波が来る。気をつけろ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
