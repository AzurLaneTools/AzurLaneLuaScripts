return {
	mode = 10,
	id = "ISLANDDAILYTASK6",
	map = {
		{
			101200,
			10090008
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
			say = "Oh, you brought the ingredients I need.",
			characterId = 101200,
			subName = "Manager of the Café",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yup, they look really good.",
			animation = "think",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Now I can provide tastier food to our customers. Thanks a bunch.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'll be sure to pour extra love into the dishes.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
