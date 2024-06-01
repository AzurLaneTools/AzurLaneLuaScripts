return {
	mode = 2,
	once = true,
	id = "W1203",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
