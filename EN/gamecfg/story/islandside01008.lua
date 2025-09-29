return {
	mode = 10,
	id = "ISLANDSIDE01008",
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
			say = "(If we're talking fresh carrots, the farm should have heaps of them.)",
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
			animation = "talk",
			say = "Commander? I just got back from the fields. Do you need any ingredients?",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm looking for some fresh carrots.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Carrots, you say? Luckily, we just harvested a bunch today.",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Here you go. Juicy and just pulled out of the ground.",
			animation = "nod",
			characterId = 100400,
			subName = "Manager of the Farm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Don't be modest. Take as many as you need!",
			subName = "Manager of the Farm",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
