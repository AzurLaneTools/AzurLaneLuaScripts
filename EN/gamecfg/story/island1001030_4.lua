return {
	mode = 10,
	id = "ISLAND1001030_4",
	map = {
		{
			101200,
			10090008
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
			say = "Bremen, I gave your omelette to Stephen, and she proposed an idea. Wanna hear it?",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "An idea? Tell me.",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "She said we should make more food made with ingredients from the island, like the omelette was, and serve it here.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sounds good. Only problem is, the island's ingredient supply still isn't all that stable.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "True. That is a bottleneck. I'll see if I can't do something about the ingredients.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Although we can only serve a limited number of dishes right now, the variety and quantity should steadily increase as we develop this place.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, then how about first I sell what dishes I can make using the ingredients available, then you come have a look?",
			animation = "clap",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "Let's do that. I'll add all the omelettes you just made to the shop lineup.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
