return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "目に映っているのは見慣れた風景――祭儀の島の施設だ。",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（嗚呼……夢のカケラが、また一つ……）",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃さん…起きてる…！！",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（妾が…目覚めた直後の夢……？）",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "「霞、日時は…？」",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、はい…今祭儀が執り行われている最中で、そろそろ【ワタツミ】が祭儀の会場に運ばれるよ",
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
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「長門様や三笠様、赤城は、いずこに……？」",
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
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "？長門様はこちらに来ていないよ。ってふわりん、霞にそう言った",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（……いささか、違う………？）",
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
			say = "―――――！！",
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃さん…！",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（……外からの砲撃……？）",
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
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめんなさい、霞、信濃さんが目覚めたのを見て、大事なことを忘れてた",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "さっきセイレーンが攻めてきて、祭儀の島を鏡面海域にまるごと取り込んで、みんなバタバタしていたの",
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
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵は赤城さんと三笠大先輩たちに倒されたはずなのに、今のは一体どこから……",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "外が危ないから、ここにいたほうがいいってふわりん、霞にそう言った…信濃さん？",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
