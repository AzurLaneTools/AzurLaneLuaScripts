return {
	mode = 10,
	id = "ISLAND1001020_1",
	map = {
		{
			3120100,
			10070029
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
			say = "Hmm? The machine stopped working. I wanted to call more people in.",
			characterId = 0,
			camera = "StoryCamera5",
			face2Face = {
				{
					0,
					3120100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Too bad, nya... The rules of the Singularity don't allow it. You have to wait between each permit you issue, nya.",
			animation = "shakehead",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But don't worry! You'll have plenty of people helping out around the island before you know it, nya!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "For now, let's go back to the harbor to meet our new development partner, nya!",
			animation = "clap",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
