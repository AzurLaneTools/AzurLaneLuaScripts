return {
	id = "FUYINGYINGHUA17",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg4",
			nameColor = "#a9f548",
			dir = 1,
			stopbgm = true,
			actorName = "{namecode:179}",
			say = "{namecode:180}，{namecode:181}？你们那边的敌人清理干净了么，来得正好——",
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
			bgName = "bg_xinnong_cg4",
			actorName = "{namecode:175}",
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:179}小心！",
			bgm = "battle-boss-4",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
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
			actor = 301810,
			side = 1,
			actorName = "{namecode:180}？",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…",
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
			actor = 302080,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "{namecode:181}？",
			dir = 1,
			say = "…",
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
			actor = 302210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "住手，你们这是在做什么…？",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "这个感觉…和她们平时的气息有所不同",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 305140,
			dir = 1,
			say = "她们不是同伴…是塞壬基于我们的数据而生产出的“棋子”！",
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
			side = 0,
			actor = 306070,
			nameColor = "#a9f548",
			dir = 1,
			say = "咕…真是恶趣味…！",
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
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			actor = 306070,
			dir = 1,
			say = "大家不要动摇，牢记我们的使命。守护天岩岛，消灭所有来犯之敌！",
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
