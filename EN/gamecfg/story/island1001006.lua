return {
	mode = 10,
	id = "ISLAND1001006",
	map = {
		{
			100700,
			10040060
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
			say = "How's this, O'Brien? Think this is enough wood?",
			characterId = 0,
			animation = "talk",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "Yes! Thank you for helping, Commander. This will be more than enough.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, then let's hurry on back to John.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "Of course. She should be waiting by the bus stop toward the harbor.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let's bring this wood over to her.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
