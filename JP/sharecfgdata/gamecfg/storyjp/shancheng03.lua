return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENG03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"夏（？）の大作戦\n\n<size=45>その三 忘れた贈物・上</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "寒中水泳…この前、正月に身体をお清めしたときは結構大変だったな……",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "……最近は…ちょっと怠けてるかも……",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "殿様が夏に贈ってくれた水着……",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "確かにここに置いてたはず……",
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
			actor = 305020,
			actorName = "{namecode:79}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あれ？ない……",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		}
	}
}
