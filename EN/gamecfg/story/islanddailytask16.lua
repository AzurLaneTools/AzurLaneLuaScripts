return {
	mode = 10,
	id = "ISLANDDAILYTASK16",
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
			say = "Apologies, Commander, but I'm a bit overwhelmed by the flood of orders today...",
			animation = "talk",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
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
			say = "You've got it rough. Want me to help with some deliveries?",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yes, please. The destination of each order is written on its label.",
			subName = "Commercial Area Supervisor",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I've got you. I'll get these deliveries done before the food goes cold.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
