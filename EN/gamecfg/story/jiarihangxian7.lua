return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "doa_daozhong",
			actor = 312010,
			nameColor = "#a9f548",
			say = "Commander, there's a change in the terminal, nya!",
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
		},
		{
			side = 2,
			dir = 1,
			say = "It said 0% progress before, but now it's at 28.5%. How is it keeping track of what's happening?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Who knows... I still haven't pinpointed the originator, nya...",
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
			dir = 1,
			say = "It looks like we'll just have to keep an eye on it as we proceed.",
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
