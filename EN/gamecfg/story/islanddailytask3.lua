return {
	mode = 10,
	id = "ISLANDDAILYTASK3",
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
			say = "Whew – you're finally here! Thanks a bunch!",
			animation = "clap",
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
			say = "Oh boy, it's about to get busy for me again... but I don't mind as long as I can be of service to you.",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heehee. Don't worry! I may get a little lazy sometimes, but I'll do my job!",
			subName = "Manager of Logistics",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
