return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "Commander! Haven't seen you since the NA counterattack operation!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "Royal Navy destroyer Grenville, head of the search-and-destroy fleet, reporting in!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The battle hasn't yet resulted in significant casualties. It seems we've arrived at the perfect time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705090,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We're done mopping up the stragglers. I'll join up with you and the Royal Navy soon, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "Whoa-ho! Those must be the biggest foes I've ever seen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "Heheh... I'd love to pick their wreckages apart!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 201360,
			say = "What're we waiting for? Get 'em! Chaaarge!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
