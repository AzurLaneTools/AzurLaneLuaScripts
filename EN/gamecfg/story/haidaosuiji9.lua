return {
	id = "HAIDAOSUIJI9",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "You got lost during your adventure and wound up deep inside an unmapped forest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "All around you are giant, unusually-colored mushrooms that give off a faint light. You decide to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Rest your weary bones.",
					flag = 1
				},
				{
					content = "Go elsewhere.",
					flag = 0
				}
			}
		}
	}
}
