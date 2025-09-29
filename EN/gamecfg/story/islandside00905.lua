return {
	mode = 10,
	id = "ISLANDSIDE00905",
	map = {
		{
			100300,
			10020004
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
			say = "Stephen, I completed that mysterious request.",
			characterId = 0,
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Whoa! Incredible, Commander! Even with so little information to go on, you got it done effortlessly!",
			animation = "clap",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm curious – what was the request?",
			animation = "curious",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Exactly what the request form said. Just a transport job.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You can ask Akashi for details later when she drops by.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ohh, so the package was for her. No wonder it was so shrouded in secrecy.",
			animation = "think",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, I'll log this request as completed by you!",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
