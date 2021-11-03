return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "\"Oops, looks like the escort fleet is continuing to sail forward.\"",
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
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "\"See, I told you, didn't I? The Royal Navy's escort fleet would never just abandon their convoy.\"",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I'll get in touch with Prinz Eugen! I need to make sure we're still starting the attack at the designated time!",
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
			side = 2,
			bgName = "bg_underwater",
			actor = 408060,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "\"A plan like that wasn't going to work anyway. Let's just stick to the schedule and get ready to make our move.\"",
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
			side = 2,
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "\"(If the enemy is ready for us, however, we're probably not going to have a great time though.)\"",
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
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "\"(The convoy is carrying supplies to combat the Sirens, so if possible, we should try to leave it intact.)\"",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "\"All right, let's start our mission.\"",
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
