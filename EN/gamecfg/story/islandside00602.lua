return {
	id = "ISLANDSIDE00602",
	mode = 10,
	map = {
		{
			100500,
			10010003
		}
	},
	scripts = {
		{
			characterId = 0,
			say = "Is this the place? These bite marks are fresh. I'll bet it was the sheep.",
			camera = "StoryCameraSideTask3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Moreover, look at this dirt.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh! Are those hoofprints?",
			animation = "amaze",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yeah. While they're a little hidden by the grass, they were definitely made by sheep hooves.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Judging by where they were heading, I think they went into those woods.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Th-the woods? What are they doing there?",
			animation = "doubt",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let's find out. I can still make out the hoofprints clearly, so they can't have gone far.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You go back to the ranch and wait. For all we know, they might decide to go back soon.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay! I'll do as you say and wait there.",
			animation = "nod",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
