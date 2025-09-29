return {
	mode = 10,
	id = "ISLANDSIDE01305",
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
			animation = "talk",
			characterId = 0,
			say = "The storage was a real mess, but I did manage to find some fertilizer.",
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
			say = "That's great! I'll mark it in my logs.",
			animation = "clap",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thanks for the help.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You're welcome. I'm just glad to be able to assist you.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutName = true,
			withoutIcon = true,
			say = "I'd better bring this fertilizer back to Laconia now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
