return {
	mode = 10,
	id = "ISLANDDAILYTASK14",
	map = {
		{
			100900,
			10070012
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
			say = "Is all of it done already?",
			animation = "doubt",
			characterId = 100900,
			subName = "Manager of Production",
			face2Face = {
				{
					0,
					100900
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yep, looks like there weren't any issues with the manufacturing equipment.",
			subName = "Manager of Production",
			characterId = 100900,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "That's good. Let me know whenever you want to make something.",
			animation = "clap",
			characterId = 100900,
			subName = "Manager of Production",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
