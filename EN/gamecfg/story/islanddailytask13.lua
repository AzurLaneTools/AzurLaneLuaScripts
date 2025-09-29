return {
	mode = 10,
	id = "ISLANDDAILYTASK13",
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
			say = "Thanks, Commander. This will make the bees happy, I'm sure.",
			animation = "talk",
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
			say = "And, moreover...",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It makes me happy.",
			animation = "shy",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
