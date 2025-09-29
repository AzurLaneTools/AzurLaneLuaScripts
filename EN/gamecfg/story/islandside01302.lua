return {
	mode = 10,
	id = "ISLANDSIDE01302",
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
			say = "Good day, Commander. What brings you here?",
			animation = "hi",
			characterId = 100300,
			subName = "Manager of Logistics",
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
			say = "Laconia said the fertilizer she needs for her lavenders hasn't arrived.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Is there some trouble with it, or what?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah. I was just thinking about going to see her about that.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You see, while we were transporting goods past the farm, a bunch of cows suddenly charged us!",
			animation = "talk",
			characterId = 100300,
			subName = "Manager of Logistics",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "As a result, some cargo fell and got scattered all over the ground.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Her fertilizer was probably among said cargo, so...",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh. So that's what happened.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
