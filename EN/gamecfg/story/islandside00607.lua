return {
	mode = 10,
	id = "ISLANDSIDE00607",
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
			say = "Homeric, got a moment?",
			characterId = 0,
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
			say = "Hi, Commander. How can I help you?",
			animation = "doubt",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Amerigo's herd of sheep has gone missing, and it's quite a big herd. Did you see any sheep earlier this afternoon or hear anything?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, the sheep have gone missing? That doesn't sound like them...",
			animation = "amaze",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The clock's ticking, Homeric. Can you tell me if you remember seeing them or not?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Goodness, sorry... Yes, I think I might have.",
			animation = "think",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I think it was around... two hours ago? That's when I was measuring soil humidity in the fields to the east.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm fairly sure I heard some \"baa's\" somewhere in the distance. There were a lot of them, and they seemed pretty lively. They were heading...",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Hmm. I can't remember exactly where it was, but I believe it came from the forest behind the farm.",
			animation = "shakehead",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "So, that's where they went... I'll figure it out now that I know their general location. I'll go have a look!",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thanks, Homeric.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Of course. Take care!",
			animation = "bye",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
