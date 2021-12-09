return {
	id = "WORLD508B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 9707010,
			nameColor = "#ffa500",
			side = 2,
			bgm = "battle-ashes-theme",
			dir = 1,
			say = "不要让它们完成布局，在代行者完成隐匿之前将其消灭掉！",
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
			expression = 2,
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "明白，这些杂鱼就交给我————",
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
