return {
	mode = 10,
	id = "ISLANDSIDE01105",
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
			animation = "hi",
			characterId = 0,
			say = "Am-Mer-Mar! I got wood, coal, and iron ore – everything we need. We can start whenever.",
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
			say = "Excellent work. The construction on this shop is almost finished. However...",
			animation = "nod",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "However? Is there a problem?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "There is. Although the shop is nearly completed, the shop itself is merely a location.",
			animation = "talk",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The heart of the catering industry is, naturally, fresh ingredients. As such, we'll need to stock up a lot in preparation for the opening.",
			subName = "Commercial Area Supervisor",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Ah, ingredients. Roger that. I'll look around.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Also, please try to find the highest quality ingredients possible, as ingredient quality is hugely important for the shop's success.",
			animation = "clap",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I'm on it!",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
