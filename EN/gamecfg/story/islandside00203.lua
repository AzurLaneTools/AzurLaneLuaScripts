return {
	mode = 10,
	id = "ISLANDSIDE00203",
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
			say = "Stephen, you busy?",
			characterId = 0,
			animation = "hi",
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
			say = "Commander? Is... Is there a problem with the orders?",
			animation = "doubt",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No, it's not about orders. Don't be nervous.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "See, it's about...",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "What? A sketch? We're talking about art?",
			animation = "think",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm not very well-versed when it comes to art and stuff. All I know is work, cargo, and freighters.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Relax. I'm not looking for expert advice or anything like that.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm just looking to get a painting made, but I don't know of what yet, so I'm looking around to see if I can find a place or thing that moves me.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah, you're looking for inspiration. Why don't you ask Bremen? She knows loads of things and has unique takes on everything. I think she can help you.",
			animation = "doubt",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bremen, you say? I might go to Café Manjuu, then.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
