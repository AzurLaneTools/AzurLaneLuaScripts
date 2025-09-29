return {
	mode = 10,
	id = "ISLANDSIDE00606",
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
			say = "Amerigo, look.",
			characterId = 0,
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
			say = "Thanks, Commander! You really saved my day!",
			animation = "nod",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You really gave me a fright, little sheep! You can't go off all on your own like that again!",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm just glad it was okay. This sheep isn't the only missing one, though, is it? You said there were more.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, yeah! There are more! They all went missing!",
			animation = "idea",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "A big herd of sheep is hard to miss. Someone should've seen them.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "By someone, you mean... Olympic and Homeric?",
			animation = "talk",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yep. The fields are not far from here, and Homeric often watches the animals in the fields.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'll go ask if she's happened to see any sheep.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
