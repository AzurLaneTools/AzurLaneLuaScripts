return {
	mode = 10,
	id = "ISLAND1001038",
	map = {
		{
			101100,
			10050000
		},
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
			characterId = 0,
			say = "Laconia? Are these the beehives you made?",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "Whoa! You really did bring back the hives! And yes, these are the beehives she made. Let those bees come into their new homes!",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "Hm? You've got nests from the wild!",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Aww, they look so healthy. Nice work, Commander.",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Got lucky and found them in a forest nearby. They were very friendly, thankfully.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "They'll make the perfect residents for your beehives.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "These new friends of ours deserve the best home.",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Be careful when you put them in, Commander.",
			animation = "clap",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>Working together, we carefully transfer the bees from their nests into the large beehives.</size>",
					2
				},
				{
					"<size=45>Although a small handful of cautious bees fly off, they don't attack us.</size>",
					4
				},
				{
					"<size=45>Still, they're clearly flapping their wings much louder than before as they adapt to their new environment.</size>",
					6
				}
			}
		},
		{
			say = "Something wrong?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "Shh. They're afraid.",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's a scary, new environment for them. I think giving them a sweet treat would help calm them down.",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "A sweet treat? Like what?",
			characterId = 101100,
			subName = "Manager of the Orchard",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "Like honey. Just a little bit.",
			characterId = 101400,
			subName = "Manager of the Plantation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Alright, I'll head off and look for some. Hope they settle down before then.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Let's hope so. Take care, Commander.",
			subName = "Manager of the Plantation",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
