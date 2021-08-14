return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD401A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Behold, the wondrous port of Taranto. ...Ah, did the Royal Navy arrive before us?",
			bgm = "story-italy",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "My sincerest apologies for being absent to greet Her Majesty’s arrival.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "There’s no need for formalities. I know the Méditerranée like the back of my hand, and I could easily sail to Taranto blindfolded.",
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
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see... You don’t look like you came from sightseeing though. Did something happen on the way?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Oh, nothing out of the ordinary. Just the usual stuff with the Crimson Axis ports not allowing me to enter. It definitely wasn’t a waste of my time at all.",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "I am sorry to hear that. Even for a purpose that is supposed to transcend allegiances and factions, to think that there still are those who will not open their ports...",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "I see the Sakura Empire is here as well. Will Akagi be the representative?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "(Well, Akagi would be the one negotiating even if Nagato was here. I must say, I was hoping to see Yamato though...)",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Good day, Akagi. Have the leaders of the Sakura Empire given you full authority to conduct these negotiations?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... I seem to hear someone calling my name, but...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, it’s the little queen of the Royal Navy. I apologize for not noticing you given your... stature, Your Majesty.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "As for the question you asked earlier... surely the Royal Navy’s intelligence-gathering capabilities have not sunk to such pitiable levels if we are to take on the Sirens.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Why you...!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 205050,
			dir = 1,
			nameColor = "#ffff4d",
			say = "Our resources have indeed been a bit strained... but we will rectify our shortcomings. Perhaps we should consult the Eagle Union, since you said that about them as well before the events of Operation AF.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh, you...",
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
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Now now, everyone, let’s calm down~ We’re all here for the sake of peace, so why don’t we set this aside for now?",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_talantuo",
			actor = 605020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "We’ll begin the negotiations when the Iron Blood arrives. Until then, please enjoy everything Taranto has to offer.~",
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
