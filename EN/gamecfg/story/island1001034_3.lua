return {
	mode = 10,
	id = "ISLAND1001034_3",
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
			say = "Elizabeth, I'm back.",
			characterId = 0,
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
			animation = "clap",
			say = "Outstanding work, Commander. Did you find all the materials?",
			characterId = 101000,
			subName = "Get-Together Island Receptionist",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yep. Everything on your list is right here.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Receptionist",
			say = "Let's see... You're right. All is in order.",
			characterId = 101000,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Then all we need to do is let the expert do her work.",
			subName = "Get-Together Island Receptionist",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Well? Where is she?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Receptionist",
			say = "Um, well... She's waiting for you at Get-Together Island's harbor. Please go and see her.",
			characterId = 101000,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
