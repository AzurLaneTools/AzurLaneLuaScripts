return {
	mode = 10,
	id = "ISLANDDAILYTASK8",
	map = {
		{
			101300,
			10030003
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
			say = "Ah! Commander! You actually found the stuff I wanted!",
			animation = "amaze",
			characterId = 101300,
			subName = "Get-Together Island Guide",
			face2Face = {
				{
					0,
					101300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let me see what you got!",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Wow! It looks so tasty! Thanks!",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heehee – batteries back at full charge! Now I can get back to excitedly showing people around the island!",
			animation = "clap",
			characterId = 101300,
			subName = "Get-Together Island Guide",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
