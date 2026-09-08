return {
	id = "YICHANGDERICHANGDUANJUQING10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Commander... You found me. Heheh!♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "I waited for you here for so long... Let's play already~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201401,
			nameColor = "#A9F548FF",
			actorName = "Dolls",
			hidePaintObj = true,
			side = 2,
			say = "let'S pLaY TOgETHer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What do you wanna play?",
					flag = 1
				},
				{
					content = "I'm a little busy...",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hee hee! I got a lot of stuff to play with~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh... Then we can meet up later?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
