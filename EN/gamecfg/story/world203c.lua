return {
	id = "WORLD203C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "(...Wales, I think someone’s watching us.)",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Yes, I feel it too. Just a vague intuition though.)",
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
			expression = 9,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? There’s nothing showing up on the radar though...",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "It’s odd how there are enemies that we can't detect on— Wait, in front of us!",
			soundeffect = "event:/battle/plane",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hold, Formidable! We're only here on a rescue mission! We don't have the firepower to fight against the Ashes right now!",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "I know... But I just wanted to see who - or what - they really are. But they're fast, my recon didn't manage to get a glimpse of them.",
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
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "But... Hmm...? Wait, is that... an Eagle Union fleet?!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "There really was an Eagle Union fleet here? ...Thank goodness we made it in time then...",
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
