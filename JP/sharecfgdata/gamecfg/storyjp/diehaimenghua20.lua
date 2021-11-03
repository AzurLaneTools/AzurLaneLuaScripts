return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "nagato-boss",
			side = 2,
			bgName = "bg_story_bsmlevel",
			mode = 1,
			dir = 1,
			bgmDelay = 1,
			say = "―――――！！",
			soundeffect = "event:/battle/boom2",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "bg_story_bsmlevel",
			say = "無数の火薬による爆風に包まれ、鋼鉄の巨躯はついに止まり、「敵」は初めてよろめいた。",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（この力は……今の妾なら、「勝てる」……！）",
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
			bgName = "bg_story_bsmlevel",
			say = "しかし、一体倒れようが、また次の「敵」が波とともにゆっくりと近づいてき、そして黒い「壁」となって立ちはだかる。",
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
			bgName = "bg_story_bsmlevel",
			say = "――――まだ足りない。",
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
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "（妾は艦船、人々の思いで具現化され、願いを背負って戦う兵器）",
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
			bgName = "bg_story_bsmlevel",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（妾は重桜を思い、仲間を思い、そして救わんとする存在）",
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
			bgName = "bg_story_bsmlevel",
			say = "戦いはそう長く続かなかった。",
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
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "（千歳、千代田、樫野、紀伊、熊野、涼月、能代、みんな……）",
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
			bgName = "bg_story_bsmlevel",
			say = "――まだ一つだけ、ピースが足りないのだ。",
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
			actorName = "█ █ █ █",
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#696969",
			dir = 1,
			say = "▊▇ ▊▇ ▊▇ ▊▇ ▊▇ ▊▇ ▊▎▇ ▊▇ ▊ ▊▇ ▊ ▊▇ ▊▊▊ ▊▇ ▊▇ ▊▇",
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
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_white",
			actorName = "信濃",
			dir = 1,
			nameColor = "#a9f548",
			say = "（これが、この「世界」の「信濃」……）",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actorName = "信濃",
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "（また一つ、夢のカケラが連なっていく……）",
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
			actorName = "信濃",
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "（嗚呼、幾度も観た破滅の夢、いと悲しく、虚しく、無力……）",
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
			actorName = "信濃",
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "（妾に足りぬ「ぴーす」は、いずこに…）",
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
			blackBg = true,
			mode = 1,
			bgName = "bg_white",
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
