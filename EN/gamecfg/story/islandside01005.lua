return {
	mode = 10,
	id = "ISLANDSIDE01005",
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
			say = "Hey, Bremen. I'd like to ask for something.",
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
			say = "An iced coffee?",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yeah. With the usual.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Wait, no – I do want an iced coffee, but I'm here for a different reason.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's about Patrick. She wishes she could always be giving her work her all, but sometimes she just gets really sleepy.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "What I wanted to ask is: Do you have any drinks that'll clear your head and fill you with energy? I'm guessing coffee.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "Hmm. She did try coffee before, but it didn't really do much for her.",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Still felt sleepy when one of her bouts of drowsiness hit.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "Although, if we're talking \"filled with energy,\" that matches Amerigo's description pretty well.",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Maybe she'll have some nuggets of wisdom for you?",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Got it. I'll see what she has to say.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
