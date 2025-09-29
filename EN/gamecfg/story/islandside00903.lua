return {
	mode = 10,
	id = "ISLANDSIDE00903",
	map = {
		{
			100700,
			10040002
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
			say = "O'Brien, are you the one who issued that ore transport request?",
			characterId = 0,
			animation = "hi",
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
			say = "I'm the one who accepted it. I've got the ore right here.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "What?! It's none other than you who's hauling our ore?",
			animation = "amaze",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And more importantly, how'd you learn that it's ore you're hauling?!",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You can't transport something if you don't know what it is.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I mean... I suppose so. Besides, it shouldn't be a problem for you to know what it is.",
			animation = "embarrass",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Akashi would most likely tell you after the fact either way.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You, Akashi?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yes. She wants to use the ore in some research, but doesn't want others to know, so I was told to issue a request on the down-low.",
			animation = "talk",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Here, I'm done wrapping the ore. Could you bring it to Akashi?",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
