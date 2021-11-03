return {
	id = "W1203",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "Enemy signals have completely disappeared from this sector...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Let's pick up our loot before we forget.",
					flag = 0
				}
			}
		}
	}
}
