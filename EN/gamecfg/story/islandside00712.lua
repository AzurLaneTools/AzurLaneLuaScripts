return {
	mode = 10,
	id = "ISLANDSIDE00712",
	map = {
		{
			100800,
			10060002
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
			say = "Hey, Am-Mer-Mar.",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah, if it isn't you, Commander? Are you here to taste the area's delicious food?",
			animation = "doubt",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Not this time. I'm looking for some rosemary. Know if there's any on the island?",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Rosemary? What do you need that for?",
			subName = "Commercial Area Supervisor",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Bremen's going to make some honey water for me. I'd love to try it, but the recipe needs rosemary.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "One of Bremen's recipes? Now that does sound worth trying. Hmm... I see, I see.",
			animation = "clap",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The Golden Koi Restaurant should have some. They use it to season their food. Why don't you go look there?",
			subName = "Commercial Area Supervisor",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Oh, the Golden Koi! Got it. I'll go check.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
