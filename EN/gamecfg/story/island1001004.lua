return {
	mode = 10,
	id = "ISLAND1001004",
	map = {
		{
			100600,
			10040022
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
			say = "Aw, shoot! It's nowhere near enough! What do I do?!",
			animation = "sad",
			characterId = 100600,
			subName = "Manager of the Mine",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Got a problem, John?",
					flag = 1
				}
			}
		},
		{
			animation = "scare",
			say = "Oh, it's you! Perfect!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "So, the deal is, the bus stop got utterly smashed, and I need a whole heap of coal to fix it, but I can't mine nearly enough of it all on my own, no matter how I try!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You can't get enough, even in a mine? Don't you have a storage or something?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "Yeah, but it's all gone! My whole stockpile was just enough to cover a request for it. And then something crashed into the delivery before it could make it to the harbor...",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "*sigh*... I'm not gonna be done in time for this request.",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'll help you.",
					flag = 1
				}
			}
		},
		{
			animation = "amaze",
			say = "Huh? You mean it? Heck yeah!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Of course I do. It's partly my fault that the transport network's down to begin with.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "Well, I appreciate the help! You showed up at just the right time to save my bacon!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay, let's get to work!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
