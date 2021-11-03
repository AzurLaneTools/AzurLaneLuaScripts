return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			stopbgm = true,
			actorName = "信濃",
			dir = 1,
			blackBg = true,
			say = "（…ここはまた、異なる「夢」……海……？）",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "（雪風、浜風に磯風……この風景はたしか…呉への途中…）",
			bgm = "xinnong-3",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "（刻印されし妾の「記憶」…妾の「初航海」…）",
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
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（連なるカケラが、時間の糸で繋がっているとすれば――）",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（これこそ「最初」にして、妾を形作る「素体」）",
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
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（妾を「信濃」足らしめるリュウコツの「カンレキ」――）",
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
