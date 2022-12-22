return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Beachside Vacation Vignettes\n\n<size=45>The Bard and the Blue Sea</size>",
					1
				}
			}
		},
		{
			side = 2,
			actorName = "Brest",
			bgName = "star_level_bg_1100",
			bgmDelay = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "We're here, Champion. You may open your eyes.",
			bgm = "story-richang-8",
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
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "\"Are we... underwater?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				black = true,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I have never such wonder shimmering in your eyes before... Heehee. I'm pleased to see this other side of you.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is a little magic trick of mine. But, it must be a novel experience for you, beholding the ocean floor and all its wondrous sights, no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Do not be startled. The seas hold secrets far more fantastical than my magic.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now, Champion, shall we go and seek out the ocean's secrets?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Take Brest's hand)",
					flag = 1
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hand in hand, we walk along the seabed. The soft white sand beneath our feet swirls like flowing water.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Rays of sunshine breach the surface, casting a golden light upon faded ruins.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I am sure they each had a story to tell long, long ago.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Alas, the waves of time have not been kind, reducing them to fragments buried among the sand.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"That's why we need songs to keep the stories alive?\"",
					flag = 1
				},
				{
					content = "\"Faded or not, the stories live on within the ruins.\"",
					flag = 2
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Heehee. Yes. That way we may save those scattered pieces from being lost to time.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Preserving stories through song lets their glory live on – like these ruins – even if only through the listener's imagination.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "That is true. Even if a memory is not passed on, or if pieces of it are lost... surviving artifacts can tell secrets otherwise forgotten.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Sculptures, carvings, and ornaments, even if weathered, offer a glimpse into how bygone civilizations prospered.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "More pertinently... This adventure has already birthed a new tale – a tale between only you and me, Champion.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Being with you is ambrosia for the soul, Champion.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I would love to embark with you again on more adventures, away from the hustle and bustle of everyday life.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Brief but fantastical tales to interspace your heroic epic... I would quite like that.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And I shall chronicle them in my paean for you.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "O Champion, I pray fate allows us to continue journeying together and weave even more stories.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
