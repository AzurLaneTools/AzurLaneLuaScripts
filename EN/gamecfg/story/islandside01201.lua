return {
	mode = 10,
	id = "ISLANDSIDE01201",
	map = {
		{
			101100,
			10050002
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
			say = "What's wrong, Lusitania? You look like something's weighing on you.",
			characterId = 0,
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, Commander. Could you help me with something?",
			animation = "amaze",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "My pruning shears unfortunately broke... Could you ask Homeric if she'd lend me hers?",
			subName = "Manager of the Orchard",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I still have so much I need to do around the orchard, so I can't step away right now.",
			animation = "embarrass",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No problem. I'll go see her now.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thank you, truly!",
			animation = "nod",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
