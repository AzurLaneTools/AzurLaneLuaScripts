return {
	id = "XIAWANJIANDEFANJI3",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401190,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-boss-1",
			dir = 1,
			say = "……好像和大家走散了。",
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
			say = "唉，没想到皇家会派来这么夸张的舰队。",
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
			say = "总之先和Z2她们重新恢复联系。",
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
			actorName = "通讯器",
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
			say = "不会吧…通讯设备居然坏了么！",
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
			actor = 401190,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "唔……我记得原本计划是离开这个峡湾前往…",
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
			say = "终于抓到你了，铁血的驱逐舰！",
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
			say = "追兵这么快就到了么？！",
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
			actor = 201320,
			dir = 1,
			say = "不会让你逃跑哟~皇家所属部族级驱逐舰，爱斯基摩人，出击！",
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
