return {
	id = "JIDIFENGBAO6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "BOOOOOOOOOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "A shell fired from behind landed dangerously close to the pair.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It came from behind us. Are we surrounded...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "D-did our mass-produced ships mistake us for the enemy?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Umm... We're in danger, right?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Can't blame them... The Siren jamming is so strong, and this weather definitely isn't helping.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Communicator",
			nameColor = "#A9F548FF",
			say = "Rendezvous point... Contact... Coordinates...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That was Rossiya's voice! Thank goodness the communicator is working...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Phew... Oh! It's cool that the communicator is fixed, but look. The snow is thinning out, too.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Maybe the Weasel unit cleared their objective! Ugh, thank the stars for that...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is Minsk. Volga and I have joined up again, and our communication line seems to be recovering! Please give us the coordinates of the rendezvous point!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is Sovetskaya Rossiya. I've sent the coordinates.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Perhaps due to the weakening interference, Omitter's vessel has retreated for the time being.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 705050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We will continue the mission. Once we've all regathered, we resume our march toward the Polar North stronghold.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Roger that!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Everyone's okay!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			BlackBg = true,
			nameColor = "#A9F548FF",
			say = "Yeah! Let's go meet them right away!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
