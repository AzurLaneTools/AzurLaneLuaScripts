return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "可惡，到此為止了嗎…！",
			bgm = "xinnong-4",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "這、到底是什麼……",
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
			bgName = "bg_xinnong_cg2",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "……抱歉，信濃大人。",
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
			bgName = "bg_xinnong_cg2",
			say = "量產型戰艦…只需一刀，岸防堡壘…只需一炮。驅逐艦、輕巡洋艦、輕型航母…若被命中了，也只需一炮。",
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
			bgName = "bg_xinnong_cg2",
			say = "這是完全不能稱之為戰鬥的戰鬥。但是，脆弱的防線依然在抵抗著。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的攻擊沒造成有效損傷…大前輩，再這麼戰鬥下去要全滅了！",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "堅持…再堅持一陣！翔鶴，求援電報有回覆了嗎？",
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
			actor = 307050,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "支援艦隊已經從最近的基地出發了，但是到達天岩島還需要時間！",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "看這種架勢，希望她們帶來的增援足夠多……還要繼續拖延時間啊。",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "赤城，妳有什麼主意嗎？",
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
			actor = 305110,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "……{namecode:91}？",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵呵……很好…就是要這種程度的記錄，這種程度的靈魂才行！",
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
			actor = 307010,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "盡情地戰鬥吧，然後在毀滅之中起舞吧！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900192,
			actorName = "？？？",
			bgName = "bg_xinnong_cg2",
			side = 2,
			dir = 1,
			nameColor = "#ffa500",
			say = "…………不要礙事。",
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
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "姐姐小心！！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
