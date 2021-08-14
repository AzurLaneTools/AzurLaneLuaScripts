return {
	id = "WEICENGHUNHE30",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			nameColor = "#a9f548",
			say = "KABOOM!",
			dir = 1,
			bgm = "hunhe-boss",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "The very land roars. The ocean waters rage and space itself seems to unravel as if split by an earthquake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 101440,
			nameColor = "#a9f548",
			dir = 1,
			say = "Woah! What's going on?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 102270,
			dir = 1,
			say = "The fog's starting to clear... Wait, something's coming right towards us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Accompanying a massive submarine was a humanoid Siren, clad in an alien-looking rigging with a bored expression on her face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 106550,
			dir = 1,
			say = "That's... the Siren core flagship!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 103240,
			dir = 1,
			say = "Yet another new model of Siren... and once again, we don't have an ounce of information on this one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "You're the one responsible for creating this mist and for launching this assault!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "What did you do with Baltimore, Enterprise, and the others? Answer me!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			actor = 900234,
			dir = 1,
			actorName = "？？？",
			say = "Pain in the ass...",
			soundeffect = "event:/battle/plane",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 103240,
			nameColor = "#a9f548",
			dir = 1,
			say = "Planes...?! This one's different from the ones we've fought before!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "Activating surface combat mode.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "That main battery... It can also fight on the surface?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900234,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "Output: 70%.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "She's starting her attack! Everyone, take cover!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
