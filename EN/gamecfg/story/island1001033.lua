return {
	mode = 10,
	id = "ISLAND1001033",
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
			say = "Hi there, Elizabeth.",
			characterId = 0,
			animation = "hi",
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
			subName = "Get-Together Island Receptionist",
			say = "Commander! Welcome to the Free Build Area.",
			characterId = 101000,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Would you like a drink?",
			subName = "Get-Together Island Receptionist",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Receptionist",
			say = "I'd love to serve you black tea. You must be tired from your travels.",
			characterId = 101000,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Thank you, but I'm fine.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I just got this bus stop blueprint, and I'd like to put it here.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Receptionist",
			say = "Let's see... Did Mary give you this? She's been badgering me about how much she wants one on this island.",
			characterId = 101000,
			animation = "think",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No wonder she was so insistent on it. Can I help with it?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Once you've chosen a location, just let me know where, and I'll do the rest.",
			subName = "Get-Together Island Receptionist",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
