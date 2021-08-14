return {
	id = "SHENSHENGDEBEIXIJU11",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			side = 2,
			actorName = "Illustrious",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "I've been waiting for you. I am Illustrious, the Illustrious-class armoured aircraft carrier.",
			bgm = "battle-boss-italy",
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
			actorName = "Littorio",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "Illustrious",
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
			side = 2,
			actorName = "Littorio",
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
			side = 2,
			actorName = "Illustrious",
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
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
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
					type = "shake",
					y = 30,
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
			actor = 605020,
			dir = 1,
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
