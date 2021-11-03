return {
	id = "GWORLDX162A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Losing a battle will result in your ships losing both HP and Resolve. If you lose several battles, they’ll be too fatigued and won’t be able to win against the boss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "You can order your ships to regroup and rest. This will repair the damage they’ve sustained, and restore their Resolve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "You can restore your ships’ HP by docking them at a port, changing your fleet composition, using certain items, or issuing a regroup and rest order.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
