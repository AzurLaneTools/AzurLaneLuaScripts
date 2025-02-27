return {
	id = "FANLONGNEIDESHENGUANG14-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! Feel the power of art!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Focus fire on one of them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "They're actually pushing us back...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "It's hard to fully carry out an ambush decided on the spur of the moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Victory is out of our grasp... We should retreat, Trento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "You're right... I thought this was our chance to take her out, but alas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Venice",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Next time we meet, Marco Polo, we will attack you head-on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not so fast! I have a message for your boss!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tsk... They sure ran away quickly!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's chase after them! They'll get away if we don't go now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Your Grace, please be calm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I AM calm. Why pursue them in the first place and risk walking into another trap of theirs?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Those parting words – \"we will attack you head on\"... They just did that!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No matter. The imperative now is to return to Rome and get a full grasp on the situation. Regroup and head out at full speed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
