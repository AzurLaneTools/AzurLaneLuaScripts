return {
	mode = 10,
	id = "ISLANDSIDE01210",
	map = {
		{
			100200,
			10020009
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
			say = "Checking the orchard's number of orders? Uhh...",
			animation = "think",
			characterId = 100200,
			subName = "Manager of Requests",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Just give me a sec... It should be something like...",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Unless the records are wrong, there should be fewer orders than before.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Also, the insect repellent she ordered earlier has arrived.",
			animation = "idea",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Can you deliver it to her?",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
