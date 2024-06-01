return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD201A",
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgm = "story-french1",
			actor = 201130,
			nameColor = "#a9f548",
			say = "Hey there, are you two the reinforcements from the Iris Libre fleet? I'm Grenville, from the Royal Navy.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "Hi there! I'm Le Téméraire, from Iris Libre... And, um, this here is L'Opiniâtre~ We've arrived safely!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201130,
			say = "...Ah, sorry, sorry. Did I make things awkward? They're our friends though, so you don't have to be shy~",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "We've come from the Méditerranée at the behest of the Cardinal... We will now heed the instructions of the Royal Navy...",
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
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "See, that wasn't too bad! Anyway, let’s head to the resupply point first!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Th-thanks... Tem, I'm glad you're here...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Um, Tem...?？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "Woaaahh! I heard everyone would be here for Operation Siren, but seeing this in person is even more amazing!",
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
			expression = 6,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "That’s right! Her Majesty transferred all the warships we could spare to this operation. We're gonna give those Sirens a good scare!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Woah! W-wow, we've gotta do our part too then! Opie, we're also gonna be heading out to the front lines!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Tem, didn't you say you had to go to the supply point first?",
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
			say = "Eh?! Uh, yeah! Ahaha...",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			actorPosition = {
				x = -2500,
				y = 0
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
					y = 0,
					type = "move",
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
