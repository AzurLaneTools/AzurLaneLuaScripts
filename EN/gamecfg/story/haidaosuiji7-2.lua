return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "As much as you want to save the animal, you don't want to put yourself in harm's way. What if you need rescuing next, after all?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "It's wiser to call for someone nearby to help.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "With your friends' help, you manage to rescue the little critter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "It runs off, leaving behind a token of gratitude. You've been rewarded for your level-headed response.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
