return {
	id = "SHENGYONGQU30-2",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 301290,
			nameColor = "#a9f548",
			dir = 1,
			say = "各位同伴，我回來了！戰鬥還順利吧！",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "多虧了機關的作用，我們總算是成功壓制住她了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "不如說我們這麼多人，再加上四個機關才能壓制住她……真是恐怖的戰鬥力。",
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
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（雖然鐵血艦隊根本沒怎麼出力吧，唉……）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 303060,
			dir = 1,
			say = "大家合力，再加把勁，我們就快取得勝利了！",
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
