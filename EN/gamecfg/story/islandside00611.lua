return {
	mode = 10,
	id = "ISLANDSIDE00611",
	map = {
		{
			100500,
			10010003
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
			say = "Amerigo, I brought the wood you need.",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Manager of the Ranch",
			say = "And I've got all the tools we'll need!",
			characterId = 100500,
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Great. Shall we get started?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sure! Let's get to work!",
			animation = "clap",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>Sometime later...</size>",
					2
				}
			}
		},
		{
			say = "Amerigo, our wood supply's nearly out, but I just got done with my side!",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yup, I just finished mine, too!",
			animation = "clap",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heh! Now the sheep can ram into these fences all day if they want, and they'll still never budge!",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thanks a bunch, Commander.",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You found all my sheep and even helped me reinforce the fences. I don't think there'll be another breakout anytime soon!",
			animation = "talk",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Still, don't get careless. You should inspect the fences every day to be safe.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yeah, yeah, I know!",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Good. Go get yourself some rest. You've worked hard enough for a day.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Will do. See you later!",
			animation = "bye",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
