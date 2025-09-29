return {
	mode = 10,
	id = "ISLANDSIDE01307",
	map = {
		{
			101400,
			10050003
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
			say = "Then we're both done with that step. I'll take care of the fertilizer.",
			animation = "clap",
			characterId = 101400,
			subName = "Manager of the Plantation",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "After that, it's just waiting for the lavenders to grow.",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
