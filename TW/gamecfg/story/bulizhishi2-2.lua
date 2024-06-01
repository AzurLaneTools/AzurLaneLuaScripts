return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULIZHISHI2-2",
	fadein = 1.5,
	scripts = {
		{
			say = "特裝型布里MKIII和淨化者戰了五十個回合，有點落了下風————",
			side = 2,
			dir = 1,
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
			actor = 100000,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妹妹，我來助妳一臂之力buli！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
