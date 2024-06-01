return {
	id = "HAIDAOSUIJI8-3",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "The unprocessed ores you offered give off a brilliant light, and then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "You found a treasure in the bird's nest!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Do you want to try again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Offer 10 unprocessed wood.",
					flag = 1
				},
				{
					content = "Offer 1 unprocessed ores.",
					flag = 2
				},
				{
					content = "Back off.",
					flag = 0
				}
			}
		}
	}
}
