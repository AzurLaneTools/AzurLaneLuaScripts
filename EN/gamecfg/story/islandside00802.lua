return {
	mode = 10,
	id = "ISLANDSIDE00802",
	map = {
		{
			100300,
			10020004
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
			animation = "hi",
			characterId = 0,
			say = "Stephen, did you drop an urgent request on Patrick?",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It ended up in my hands, so I'm just wondering: What's the matter?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh! You accepted my request? Great! That means I'll make it in time.",
			animation = "clap",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heheh – see, there was a little accident today.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I've been busy processing the recent surge in orders and haven't kept up with the cargo situation at the harbor, and, well...",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "There was this big bang, so I ran over to see what'd happened, and that's when I saw the containers used for packages in transit were broken!",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Worse yet, I don't have any spares... I can order new ones, but it'd take quite a while before they arrive.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "So, as a stopgap, I'm thinking we could make a few large wooden boxes. The problem is, I don't have the wood for it, and I can't just leave the harbor, either.",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "That's why I issued that urgent request to Patrick, hoping someone could go and collect the wood.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, I've got it. Where should I go to find the wood?",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Great! Go to the logging site. All the wood should be right there!",
			animation = "nod",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thanks for the help, Commander!",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
