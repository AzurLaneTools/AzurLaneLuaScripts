return {
	mode = 10,
	id = "ISLANDSIDE00804",
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
			say = "I've got the coal, Stephen. Have a look and see if it's enough.",
			characterId = 0,
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
			say = "Whoa! You work so fast, Commander!",
			animation = "nod",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let's see... Yep, that's more than enough!",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heehee – now there'll be no problems delivering all of today's orders.",
			animation = "talk",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And it's all thanks to you! Thank you so much!",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, then seeing as we've dealt with the problem, can I leave if there's nothing else?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Just one thing! Remember to tell Patrick you completed my request!",
			animation = "nod",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
