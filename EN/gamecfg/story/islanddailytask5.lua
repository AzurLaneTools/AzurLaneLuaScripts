return {
	mode = 10,
	id = "ISLANDDAILYTASK5",
	map = {
		{
			100500,
			10010003
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
			say = "Whoa! It's you! Here to feed the animals?",
			animation = "nod",
			characterId = 100500,
			subName = "Manager of the Ranch",
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "If not, that's fine, too! I love everything you give to me!",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Same goes for the animals! The ranch gets more lively whenever you're around!",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
