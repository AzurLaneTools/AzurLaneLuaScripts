return {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU11",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "I've been waiting for you. I am Illustrious, the Illustrious-class armoured aircraft carrier.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Tell me this, Illustrious: how did the Royal Navy deduce that we would transfer our battleships over to Taranto harbor?",
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
		},
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "It was quite easy, really... If we were in your position, we would have done the same thing.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Now you've said it... Are you also the one responsible for this bombing?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Correct. Those Swordfish squadrons are all my prided children.",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "What a magnificent woman. If you were Sardegnian, I might have fallen for you.",
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
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "But after what you've done, I'm afraid I have to destroy you.",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Remember this name - I am Littorio, Veneto-class battleship of the Sardegna Empire! En garde, signora!",
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
