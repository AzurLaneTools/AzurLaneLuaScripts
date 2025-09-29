return {
	mode = 10,
	id = "ISLANDDAILYTASK11",
	map = {
		{
			100100,
			10010041
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
			say = "Zzz... Hm? Commander... You got the things needed for the water mill...",
			characterId = 100100,
			subName = "Manager of the Mill",
			face2Face = {
				{
					0,
					100100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay, just... Leave them over there. Thanks...",
			animation = "think",
			characterId = 100100,
			subName = "Manager of the Mill",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Now I can sleep a little longer...",
			subName = "Manager of the Mill",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zzzzz...",
			subName = "Manager of the Mill",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
