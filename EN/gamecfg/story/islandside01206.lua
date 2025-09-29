return {
	mode = 10,
	id = "ISLANDSIDE01206",
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
			say = "Fantastic, Commander! You've spread the fertilizer evenly and used neither too much nor too little.",
			animation = "curious",
			characterId = 101100,
			subName = "Manager of the Orchard",
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
			say = "You have green fingers, something I didn't expect!",
			subName = "Manager of the Orchard",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Now, next step. Umm...",
			animation = "think",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "With the fertilizer spread, could you please go and fetch some citrus tree seeds? We'll plan them right here!",
			subName = "Manager of the Orchard",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sure thing. I'll be right back.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
