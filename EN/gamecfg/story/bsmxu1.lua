return {
	id = "BSMXU1",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Hrmm... we've been out this long and still not a single target...",
			bgm = "echo-loop",
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
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "nothing but icebergs. Not even a whale. I'm guessing faulty intelligence?",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Even an ace submarine comes back empty-handed every once in a while",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 1,
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Then am I just unlucky? Everybody at the port's been saying I'm such a lucky girl.",
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "What happens when I come back from my first sortie with nothing to show for it? I couldn't face Lord Bismarck like that!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Seems we're not so unlucky after all. I've got a contact on sonar.",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Where?!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Target transport ship off our bow, bearing 040, advancing...",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... Prepare to dive!",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Witness... the first majestic battle of Unterseeritter U-556!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ooohh! Such an invigorating feeling... coursing through my entire body!! I feel fantastic!!!",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Shhhh! Quiet down... We need to dive before they see us.",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Whispering) Understood! Unterseeritter U-556, commencing operation.",
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
					type = "move",
					y = -1000,
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
