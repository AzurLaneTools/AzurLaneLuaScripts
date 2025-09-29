return {
	mode = 10,
	id = "ISLANDDAILYTASK9",
	map = {
		{
			101000,
			10030008
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
			say = "Ah, Commander. Were you able to find what I requested?",
			animation = "doubt",
			characterId = 101000,
			subName = "Get-Together Island Receptionist",
			face2Face = {
				{
					0,
					101000
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Excellent. All the items on the list are here.",
			subName = "Get-Together Island Receptionist",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Delivered at just the right time as well. Now maintenance work may begin on the island's buildings.",
			animation = "nod",
			characterId = 101000,
			subName = "Get-Together Island Receptionist",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I shall use these to make our activity area an even more pleasant place.",
			subName = "Get-Together Island Receptionist",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
