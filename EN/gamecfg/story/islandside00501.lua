return {
	mode = 10,
	id = "ISLANDSIDE00501",
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
			say = "Bremen. Heard you were looking for me. What's up?",
			characterId = 0,
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
			say = "Thanks for coming, Commander. Are you, uh, familiar with the strange stuff that's been happening on the ranch?",
			animation = "curious",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Strange stuff on the ranch? Don't tell me Amerigo's animals ran off again.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Nothing like that, no. It's something more... creepy.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "There's just been some trouble there, apparently. People hearing weird noises and such... Whispers abound that the place is haunted.",
			animation = "talk",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Haunted, eh? Now that's something I can't ignore.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I've got the gist. The farm is run by Homeric and Amerigo, right? I'll go ask them for details.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Be careful out there, Commander.",
			animation = "bye",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
