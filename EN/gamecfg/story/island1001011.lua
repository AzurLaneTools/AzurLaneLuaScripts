return {
	mode = 10,
	id = "ISLAND1001011",
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
			say = "Patrick, you look awfully busy. You don't handle every single request that comes through the harbor, do you?",
			characterId = 0,
			animation = "hi",
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
			say = "Commander?! Well, I do. I oversee the harbor's requests.",
			animation = "amaze",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "What brings you here, anyway? We could've all welcomed you if you'd given us a heads-up.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I think you all have your hands full as it is. You don't have the time to welcome one person.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "There's no denying that, I suppose. Our incoming request amount has skyrocketed to triple the usual.",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(And yet, the port hasn't received a single request from Akashi for the past week.)",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(So where does all this cargo end up?)",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "curious",
			say = "Um, what are you staring at? Did you come all this way to check my ledger?",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, nah, I'm just here to deliver these goods from the islanders. O'Brien and John prepared all of these.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And they're all urgent goods, too! Thanks, Commander!",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "Although, I'll still need to check each and every one, even though you personally brought them in.",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Could you submit them in order for me?",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
