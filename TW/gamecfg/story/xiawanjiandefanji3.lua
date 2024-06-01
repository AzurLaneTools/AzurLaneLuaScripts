return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "XIAWANJIANDEFANJI3",
	fadein = 1.5,
	scripts = {
		{
			actor = 401190,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "……好像和大家走散了。",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "唉，沒想到皇家會派來這麼誇張的艦隊。",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "總之先和Z2她們重新恢復聯繫。",
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
			actorName = "通訊器",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "………………",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不會吧…通訊設備居然壞了嗎！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "唔……我記得原本計劃是離開這個峽灣前往…",
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
			actor = 201320,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "終於抓到妳了，鐵血的驅逐艦！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "追兵這麼快就到了嗎？！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201320,
			say = "不會讓妳逃跑喲~皇家所屬部族級驅逐艦，愛斯基摩，出擊！",
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
