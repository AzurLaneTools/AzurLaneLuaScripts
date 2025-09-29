return {
	mode = 10,
	id = "ISLANDSIDE00304",
	map = {
		{
			100600,
			10040022
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
			say = "John, I found the parts! These are the ones, right?",
			characterId = 0,
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Great! Yeah, that's the right model! Now I've got everything I need for the repairs!",
			animation = "nod",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Just need to finish assembling everything. I'll be done in a minute!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>Sometime later...e later...</size>",
					2
				}
			}
		},
		{
			say = "John, you done putting everything together?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yup! Here it is – the condenser unit, the core of the servers' power system!",
			animation = "talk",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You just need to take this, replace all the burned-out parts, reconnect all the terminals, and in theory, they should be able to reboot!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay. I'll head back to the base and give it a shot.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You do that. See you around! Gimme a shout if anything else happens!",
			animation = "bye",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
