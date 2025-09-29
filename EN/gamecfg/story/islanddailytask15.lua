return {
	mode = 10,
	id = "ISLANDDAILYTASK15",
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
			say = "Oh, Commander, you're here!",
			animation = "hi",
			characterId = 100200,
			subName = "Manager of Requests",
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
			say = "That over there is cargo for the islanders. I should be the one to deliver it, but...",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But you have your hands full, I'm guessing.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yeah. The cargo just arrived, and I'm checking all the quantities right now.",
			animation = "clap",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "If I wait to deliver them only after I'm done here, the packages will be late, so...",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I've got you covered. I'll deliver them.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I had a feeling you'd help! There's a package in there for you, too.",
			subName = "Manager of Requests",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Open it once you've delivered the rest!",
			animation = "bye",
			characterId = 100200,
			subName = "Manager of Requests",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
