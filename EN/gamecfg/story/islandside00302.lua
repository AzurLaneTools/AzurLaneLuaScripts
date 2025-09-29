return {
	mode = 10,
	id = "ISLANDSIDE00302",
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
			say = "Bremen, we've got a problem.",
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
			say = "Hey, Commander. Having issues with the island base? Settle down and tell me about it.",
			animation = "talk",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "The base's central servers are down. Hell, they're not only not responding, they also smell like something's burned.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Like something's burned? Sounds like the servers were pushed past their limit.",
			animation = "think",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "We need to fix them, stat. Or else the base's research, material production, and even communications will come to a stop!",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay, and how do we do that?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Don't panic. They broke once before, and John fixed them. Apparently, the cause was that the condenser unit had completely fried.",
			animation = "nod",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Considering the recent calculation burden of doing research and how much it's been running, I think it's the same issue this time.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "John told me how she did it. To completely repair a condenser unit of this scale, you need to replace the core components.",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And to make the internals needed for those components, you need high-purity bauxite. Quite a lot of it, too.",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Even the mine can't produce that much bauxite on short notice.",
			animation = "sad",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Don't worry about the bauxite. I'll figure it out somehow.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Do you have the time for that?",
			subName = "Manager of the Café",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Just be careful. Once you're done collecting, head right to the mine and find John. She'll have the tools and workspace to make the components.",
			animation = "talk",
			characterId = 101200,
			subName = "Manager of the Café",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
