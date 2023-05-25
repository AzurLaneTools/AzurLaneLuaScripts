return {
	id = "HAIDAOSUIJI8-4",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "The unprocessed ores you offered give off a brilliant light, and then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Nothing. Your materials disappeared without a trace...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
					content = "Offer 1 unprocessed wood.",
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
