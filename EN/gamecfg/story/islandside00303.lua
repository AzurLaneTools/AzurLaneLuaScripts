return {
	mode = 10,
	id = "ISLANDSIDE00303",
	map = {
		{
			100600,
			10040022
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "John!",
			characterId = 0,
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, Commander. Here to buy some ore?",
			animation = "hi",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sorry, but I can't help you right now. Bremen said the base's servers broke again. People are freaking out over there.",
			animation = "sad",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "See, that's the thing. I've got the bauxite we need to repair them.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Whoa! Seriously?! One, two, three... This is more than enough! And it's pure!",
			animation = "nod",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thank god you got here, Commander. Although, there's another problem – the parts I ordered earlier are still sitting in the harbor.",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You're the only one I can ask, so... could you go there and look for them?",
			animation = "clap",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright. I'll head right to the cargo pier. You just focus on preparing the components for repair.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
