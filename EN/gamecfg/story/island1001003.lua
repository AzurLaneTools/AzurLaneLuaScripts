return {
	mode = 10,
	id = "ISLAND1001003",
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
			say = "O'Brien! Hey there.",
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
			animation = "amaze",
			say = "Ah... C-Commander? That is you, isn't it?",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The one and only.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "Thank goodness! Long time no see. We all missed you so much! God, we were starting to worry that you'd forgotten about us.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Over these six months, we've been hard at work developing the island.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Did you just say six months?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "Yeah... It might not look very different, but we built an entire harbor on the shore. You should totally check it out when you get the chance!",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(Outside, it's just been a week... The flow of time must be different here. No wonder the aircraft malfunctioned.)",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'll do that. By the way, you've been here for a long time. Have you noticed anything strange?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "Strange? I can't think of anything in particular during these six months.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Except for the huge explosion that happened just before you got here, that is.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm told that an aircraft crashed nearby?",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Funny you should mention that...",
					flag = 1
				},
				{
					content = "Oh, really? I didn't know that.",
					flag = 2
				}
			}
		},
		{
			say = "I was on that aircraft. Things went a little awry, as you can tell.",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, my. That was your ride? Well, unfortunately, shrapnel from the explosion destroyed the bus stop leading to the harbor...",
			characterId = 100700,
			optionFlag = 1,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Really! Shrapnel from the explosion destroyed the bus stop leading to the harbor!",
			characterId = 100700,
			optionFlag = 2,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "Worse, today is the deadline for Akashi's request. This is definitely going to delay our materials shipment...",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Akashi's request? Speaking of her, do you know where she is?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "She's usually around the harbor, but with the bus stop as wrecked as it is, you'll have to wait for the time being.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "The bus stop, huh? I'll go check it out.",
					flag = 1
				}
			}
		},
		{
			say = "O-okay... You might wanna talk to John over in Rockheap Mine. She's the one in charge of repairing the stop.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
