return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>At the edge of that gloomy forest, three beasts blocked my path</size>",
					1
				},
				{
					"<size=51>There was the Leopard,</size>",
					2
				},
				{
					"<size=51>its coat dazzling with many colors</size>",
					3
				},
				{
					"<size=51>There was the Lion,</size> ",
					4
				},
				{
					"<size=51>its head ringed with a proud mane</size>",
					5
				},
				{
					"<size=51>And there was the She-Wolf,</size>",
					6
				},
				{
					"<size=51>its body emaciated, mad with hunger</size>",
					7
				},
				{
					"<size=51>They surrounded me, their ravenous intentions dripping from their mouths</size>",
					8
				},
				{
					"<size=51>Little by little, step by ominous step, they advanced on me; I looked desperately back toward the dark forest</size>",
					9
				},
				{
					"<size=51>A place where even the light of the sun itself had been snuffed out...</size>",
					10
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					delay = 1,
					name = "shenshengdebeixijuxia",
					active = true
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
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
			say = "The Royal Islands",
			side = 2,
			bgName = "bg_italy_cg4",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
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
			},
			effects = {
				{
					active = false,
					name = "shenshengdebeixijuxia"
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Victorious, Formidable, the tea's going to go cold.",
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
			side = 2,
			actorName = "Victorious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... It was so pleasant and warm outside that I ended up dozing off...",
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
			side = 2,
			actorName = "Formidable",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's Victorious for you. Good day, Illustrious.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "Victorious",
			dir = 1,
			say = "Hey, Formidable, I didn't appreciate that extra comment!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Calm down, you two. It feels like it's been ages since we've all sat down together for tea.",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Victorious, how did your shakedown cruise go?",
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
			side = 2,
			actorName = "Victorious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Err, there was a spot of trouble I guess? They said it might be a while before I'd be able to deploy~",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "That means your little sister is going into active service before you. You'll have to redouble your efforts to match her.",
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
			side = 2,
			actorName = "Victorious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "But of course! I shall be victorious! For my sisters, and for Her Majesty!",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pfft... Actually, I'm afraid there's a more important matter for which I've called you two here...",
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
			side = 2,
			actorName = "Formidable",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "You're getting married?!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_italy_cg4",
			actorName = "Illustrious",
			dir = 1,
			say = "Heavens, no! *cough* *cough*",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_italy_cg4",
			say = "Illustrious turned bright red and nearly spilled her tea.",
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
			side = 2,
			actorName = "Formidable",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aw.......",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "It's unbecoming of a Lady to joke about such things.. Hmph~",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anyway, I did say it was an important matter, but...",
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
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg4",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Could I interest the two of you in a trip to the Mediterranean?",
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
