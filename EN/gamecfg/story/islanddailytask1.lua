return {
	mode = 10,
	id = "ISLANDDAILYTASK1",
	map = {
		{
			100700,
			10040002
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
			say = "Thank you so much, Commander.",
			animation = "nod",
			characterId = 100700,
			subName = "Manager of the Forest",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I will manage the logging site carefully from this point on!",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Now nobody has to worry about lacking wood anymore.",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
