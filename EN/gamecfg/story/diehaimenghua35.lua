return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA35",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_xinnong2_1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-4",
			actor = 305120,
			nameColor = "#a9f548",
			say = "Shinano, are you awake?",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Yes... Apologies, I dozed off slightly... What is the combat situation...?",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Combat situation? Um... After we left the Diadem of Light, you took a nap on one of the mass-produced ships. We haven't encountered any enemies.",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(This is what I remember... have I returned to reality...?)",
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
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(It is as if I know not whether I am a person who dreamt of being a butterfly, or a butterfly that dreamt of being a person...)",
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
			side = 0,
			bgName = "bg_xinnong2_8",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:50}",
			say = "Lady Shinano, did you enjoy your vacation?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Indeed... 'twas a long, long dream... I apologize sincerely for worrying you...",
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
			actorName = "{namecode:50}",
			side = 0,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "There's no need to apologize.",
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
			actorName = "{namecode:60}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Is it just me, or does Shinano seem a bit different?)",
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
			actorName = "{namecode:27}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "(She still seems a bit sleepy... but I guess she slept well?)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Is there something on my face...?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_xinnong2_8",
			dir = 1,
			actorName = "{namecode:27}",
			say = "Ah, um, it's nothing! Please pardon my rudeness!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "...There's no need to be so formal... If you need anything, please let me know...",
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
			actorName = "{namecode:80}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Is it just me, or do you seem a lot more at peace, Lady Shinano?",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Yes. Once again, sorry for making you worry about me...",
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
			actorName = "{namecode:80}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah... Ahahaha...",
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
			actorName = "{namecode:60}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, since it's smooth sailing ahead of us, let's kick back and relax~!",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_xinnong2_8",
			dir = 1,
			actorName = "{namecode:27}",
			say = "No matter what happens, allow Suzutsuki to lay down her life for you! Just kidding~♪",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "{namecode:80}",
			side = 1,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Maybe when you're flagship of the fleet, Suzutsuki~",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Noshiro...?",
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
			actorName = "{namecode:50}",
			side = 0,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? Um... Now that I'm escorting you, of course it's my duty to protect you, Lady Shinano...",
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
			actorName = "{namecode:50}",
			side = 0,
			bgName = "bg_xinnong2_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anyway, let's focus on the road ahead of us...",
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
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Indeed... To the place where fate awaits us...",
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yes... Back to the Sakura Empire, where we'll be joining up with Chitose, Chiyoda, and the transport fleet... Our home.",
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
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "Fates converge, and journeys end. Let us return home at last...",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			blackBg = true,
			actor = 301840,
			nameColor = "#a9f548",
			say = "Huh? Oh, yeah!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
