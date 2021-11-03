return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Floating Fortress - D12 defense line",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "The Sakura Empire and Iron Blood clone fleets have been rounded up at D13... Heinrich's done her part well.",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wonder how Strasser's doing... Let's give her a call.",
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
			actor = 406010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Strasser, do you copy? How are things progressing on your end?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've broken up the enemy forces and I'm headed to the control unit. I'm afraid I won't get there at the agreed-upon time, though.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "I understand, that's fine. The plan is still the same though, right?",
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
			bgName = "bg_fuxiangxian_2",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "As in: lead the Pawns and mass-produced ships to the designated area, launch the research facility's entire airwing, and take them all out?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes, the plan is still the same. This way, we'll see just what these airfield facilities is truly capable of. Hehehe...",
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
