return {
	id = "YOUMIYAGUANQIAPIAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "lianjinshushiyutianjijiaohuizhita"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "yumia-70",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was a regular day, and the Aladiss Research Team was carrying out an important mission deep within a cave...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				},
				{
					active = false,
					name = "lianjinshushiyutianjijiaohuizhita"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Once we're through this cave, we'll arrive at where our survey target is. Let's do this, team!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You said the same thing a good while ago... Nina, did it take this long the last time you went to this cave?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Because I'm starting to think we've gotten lost.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This cave is a straight line from start to finish. It would be an achievement to get lost in here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That said, this thick fog was definitely not there the last time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900517,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And no manabound area so concentrated that you needed Yumia to escort you either, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. All things considered, this cave phenomenon strikes me as weird.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm... Do you think we should pause our survey and sort the situation out?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900519,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yumia, Nina... I think we might... be nearing the exit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can smell it... There's a humid breeze blowing our way...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, humid breeze?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But the place we're heading to should be a dry wasteland...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh well, let's keep moving! We'll figure it out on the other side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on, everyone! We're almost there!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
