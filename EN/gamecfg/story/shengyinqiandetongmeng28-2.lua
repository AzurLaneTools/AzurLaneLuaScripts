return {
	id = "SHENGYINQIANDETONGMENG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vichy-slaughter",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Iris Orthodoxy",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			say = "The enemy defense has been shattered. Our path forward is clear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Iris Orthodoxy",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			say = "The Black Sun makes fighting easier than ever!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Iris Orthodoxy",
			side = 2,
			actor = 802040,
			say = "Agreed. I feel as if I could fight on forever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Iris Orthodoxy",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			say = "We'll be able to push through to the tower without stopping!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "That won't be enough. For the moment, destroying the tower will be impossible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "Escort me no further. If you proceed, you risk getting caught in the destruction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "I plan to deliver a bombastic gift to the netherworld and its tower... All you need to do is witness it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "Algérie, La Galissonnière. Wait here for me, please.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_504",
			hideOther = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9703020,
			actorName = "Algérie META & La Galissonnière META",
			say = "- As you command. - Okaaay!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 9702040,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Iris Orthodoxy",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			say = "You've given us a glimmer of hope, Clemenceau... Come back safe to us, please.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Rest assured. I vow to banish darkness and usher in the light of the Iris once more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
