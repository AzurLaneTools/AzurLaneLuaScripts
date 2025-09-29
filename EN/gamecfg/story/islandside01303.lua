return {
	mode = 10,
	id = "ISLANDSIDE01303",
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
			animation = "talk",
			characterId = 0,
			say = "Laconia, the fertilizer you ordered got lost in an accident during transport.",
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
			say = "I see... Thanks for finding that out for me, Commander.",
			animation = "sad",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But, without that fertilizer... how will I fulfill my order?",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Am I just... doomed?",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Don't give up. There's got to be another way.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "For example, you could order some more fertilizer.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Commander...",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No, you're right. I can't give up now!",
			animation = "nod",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Could you go see Patrick and ask her about more fertilizer?",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Sure. I'll handle it.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
