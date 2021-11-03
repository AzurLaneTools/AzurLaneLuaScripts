return {
	id = "FUYINGYINGHUA20",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			bgm = "battle-boss-4",
			dir = 1,
			say = "瑞鶴さん！？ここは危険です！早く島に……あれ？",
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
			actor = 306070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "な、長門様！？",
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
			bgName = "bg_xinnong_cg7",
			say = "長門を見た祭儀の主催担当たちは驚きながらも一礼をした。",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg7",
			hidePaintObj = true,
			dir = 1,
			actorName = "霞",
			say = "神子さま……霞、初めて見た……",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg7",
			hidePaintObj = true,
			dir = 1,
			actorName = "龍鳳",
			say = "そのお姿…セイレーンから神子さまをお守りできず、誠に申し訳ございません…！",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg7",
			hidePaintObj = true,
			dir = 1,
			actorName = "龍鳳",
			say = "神子さまが参加されるとは知らず、護衛の用意をできなかったこと、何卒ご容赦のほどを……",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "長門",
			dir = 1,
			say = "良い。余のワガママを江風に強引に付き合ってもらっただけだ。お主らのせいではない",
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
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			actorName = "駿河",
			dir = 1,
			say = "長門様がご参加されるのは良かったです！万が一のことを考えるとどうしようかと思いました……",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "長門",
			dir = 1,
			say = "え？お主ら、どうする気だったのだ…？",
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
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			actorName = "駿河",
			dir = 1,
			say = "はい、信濃さんがもし儀式を執り行えない場合は、山城さんを代役にすると……",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "や、山城か……うむ……",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "江風、お主はもう大丈夫か？",
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
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			actorName = "江風",
			dir = 1,
			say = "はい、航行するだけなら、なんとか…",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "長門",
			dir = 1,
			say = "祭儀の島に急ぐぞ。",
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
			actor = 301490,
			side = 2,
			actorName = "江風",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの「駒」…こんなときに…！",
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
			actor = 306070,
			nameColor = "#a9f548",
			side = 2,
			actorName = "龍鳳",
			dir = 1,
			say = "ここは私たちにお任せください。長門様は早く島へ",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "長門",
			dir = 1,
			say = "うむ、任せたぞ！",
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
