return {
	id = "W254103",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
			actor = 801030,
			side = 2,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 0,
			say = "<size=120>        ↓</size>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 2.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
