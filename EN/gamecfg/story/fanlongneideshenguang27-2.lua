return {
	id = "FANLONGNEIDESHENGUANG27-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			location = {
				"Sardegnia Island - Andrea Defensive Line",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Venice",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "Andrea, I am presently engaging the Enforcers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Venice",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "Their strength is so far beyond expectations that a quick fight is out of the question. I'll do all I can to hold them back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			nameColor = "#FFC960",
			say = "Understood.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Things are going super well for our airship fleet, luckily!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "Doesn't look like the enemy's equipped to deal with aerial attacks, so we've already reduced their mass-produced fleet to scraps!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Florence",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "Heck, we kinda have forces to spare, so how about we send some your way?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "No, let's stick to the plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Florence",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "You're the boss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Venice",
			dir = 1,
			paintingNoise = true,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "Andrea! Our attacks aren't getting through! In fact, the Domain of Eternal Night isn't having any observable effect on them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "Then we don't have enough output. Carducci, we have to capture every node as soon as possible!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Republic of Florence",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "We're engaged on all fronts, but I'll try to hurry things along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "Is it time to employ our backup plan?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "Not yet. Launch one more offensive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
