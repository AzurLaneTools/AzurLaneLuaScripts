return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "xinnong-4",
			actor = 307080,
			nameColor = "#a9f548",
			say = "「注水作業、実施できず……嗚呼、装甲空母の装甲を持ってしても、斯様なことになるとは……」",
			flashin = {
				delay = 0.5,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "―――！",
			side = 2,
			bgName = "bg_xinnong_cg3",
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
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			actorName = "信濃",
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "「わずか4発の被雷で、妾は…信濃は……」",
			bgm = "bsm-2",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			actorName = "信濃",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "（未完成の艤装に、艦載機すら載せず…このような回航は狙われる定め……）",
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
			actorName = "信濃",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "（これが妾の…「信濃」の…フネとしての定め……）",
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
			actorName = "信濃",
			nameColor = "#a9f548",
			bgName = "bg_underwater",
			side = 2,
			dir = 1,
			say = "（されど、「夢」なのに、何故この身に起きているような実感を……）",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong2_6",
			actorName = "信濃",
			dir = 1,
			say = "（これで、「カケラ」がまた一つ……）",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
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
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（リュウコツに宿りし「過去」もまた、妾――「信濃」の力の源にして、定め……）",
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
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（連なる夢は、終わらない…まだ「カケラ」…いいえ、「未来」を変えるには……）",
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
			bgName = "bg_xinnong2_6",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（果たして…何を求めれば…）",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_white",
			blackBg = true,
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
