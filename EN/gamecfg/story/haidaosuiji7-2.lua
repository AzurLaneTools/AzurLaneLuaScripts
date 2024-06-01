return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "As much as you want to save the animal, you don't want to put yourself in harm's way. What if you need rescuing next, after all?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "It's wiser to call for someone nearby to help.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "With your friends' help, you manage to rescue the little critter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "It runs off, leaving behind a token of gratitude. You've been rewarded for your level-headed response.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
