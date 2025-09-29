return {
	mode = 10,
	id = "ISLANDSIDE01202",
	map = {
		{
			100400,
			10010040
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
			say = "So Lusitania's shears broke, and she'd like to borrow mine?",
			animation = "think",
			characterId = 100400,
			subName = "Manager of the Farm",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Well, she can certainly borrow them, but she should've bought new ones. I said she should've just the other day.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "She's been quite the busy bee lately, so maybe she didn't have the time...",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Here. The shears have rather sharp blades, so be very careful with them.",
			animation = "talk",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Noted. Thanks for the help.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Also, once she's done with them, please return them.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Don't worry. I'll tell her to do that.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
