return {
	id = "ISLAND1001031",
	mode = 10,
	map = {
		{
			101200,
			10090008
		},
		{
			3120100,
			10090021
		}
	},
	scripts = {
		{
			say = "There. I'm done placing all the omelettes on the shelf.",
			animation = "nod",
			characterId = 0,
			camera = "StoryCamera4",
			face2Face = {
				{
					0,
					101200
				}
			},
			turnto = {
				{
					3120100,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It smells incredible in here. Wonder who our first customer is gonna be.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yeah, I'm curious as well.",
			animation = "nod",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>Some time later...</size>",
					2
				}
			}
		},
		{
			say = "Nya! I recognize that smell, nya! It's the smell of fresh, world-class omelettes, nya!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(Where have I heard that voice before...)",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's you! Akashi!",
			characterId = 0,
			face2Face = {
				{
					0,
					3120100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Nya?! You, nya?!",
			animation = "amaze",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It really is you, nya! I see that omelette in your hands... That smooth surface that glitters like gold, with a fluffy inside – that's Bremen's pièce de résistance omelette, nya!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You can't eat an omelette that big all by yourself, nya... How about...",
			animation = "talk",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's for sale. For money. Or what, are you saying you don't have any money?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Of course I do, nya! I just thought the omelette was just for you, nya.",
			animation = "nod",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bremen, get me one– No, two of your omelettes, nya!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
