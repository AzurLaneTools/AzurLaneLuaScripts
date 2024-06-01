return {
	mode = 2,
	once = true,
	id = "W254102",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "指令释放：偏移",
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
			withoutActorName = true,
			actorScale = 0,
			actor = 801030,
			nameColor = "#a9f548",
			say = "<size=120>        →</size>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 2.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
