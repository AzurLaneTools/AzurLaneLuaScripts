return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「The dreamwaker sees the light of the Dawning Ceremony...」</size>",
					1
				},
				{
					"<size=51>「...Crimson-dyed intrigue. Otherworldly explosions. The house of faith, sundered by a charred blade.」</size>",
					3
				},
				{
					"<size=51>「The dreamwaker sees her valiant comrades, stemming back the tides of chaos to complete the ceremony.」</size>",
					5
				},
				{
					"<size=51>「At last, drifting within the vast sea between worlds, the dreamwaker stirs.」</size> ",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "Long has this one watched the world from a distance, only now given an opportunity to touch it. But...",
			bgm = "bsm-2",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Diffuse are the expectations of mankind, and frail is the crystallization of their beliefs.",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Such a thing should never have come to pass...",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Has the trajectory of fate been thrown into disarray... or is this its true alignment?",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "But alas, these things are no longer important... What matter is not this one's body, but rather the future of the Sakura Empire.",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "In this world, the Great Fox's tree withers, the Diadem burns, and the crimson shadow heralds the coming of destruction.",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "And the realm of dreams... cracks before the harbinger of crimson and black.",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "What this one sees is finality... the sign of an inevitable fate yet to come.",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "But even the powerless... should at least try to save what is important to them...",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Even if the tides of calamity cannot be averted... should this one combine visions of the \"truth\" with her powers...",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "No matter how small, how ephemeral, this fleeting sliver of a dream may be...",
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
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			stopbgm = true,
			say = "If they are slowly pieced together, then surely...",
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
