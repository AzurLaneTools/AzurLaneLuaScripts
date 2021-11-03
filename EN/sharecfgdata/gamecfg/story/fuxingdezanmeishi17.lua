return {
	id = "FUXINGDEZANMEISHI17",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 602010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "It's as Torricelli said. Just a fresh coat of paint.",
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
			expression = 3,
			side = 2,
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "What were they hoping to achieve by changing their coloration? It will do nothing to impede our fleet, accompanied by the Eternal Flagship herself–",
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
			actor = 607010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Abruzzi! Lady Veneto! Your attention, please!",
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
			side = 2,
			actor = 607010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've spotted ships from the Royal Navy directly ahead of us!",
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
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That wouldn't be surprising if we were on the west side of the Mediterranean. Out here, however...",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Those poor signorinas must be lost and afraid, praying for me to come to their rescue.",
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
			expression = 6,
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's a little far-fetched to suppose that they sailed right through Sardegna's busiest routes and wound up in here, all without anyone noticing them first, wouldn't you say?",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "A little, yes. The simplest explanation is clear enough – that they are Siren Pawns.",
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
			expression = 6,
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Aquila, can you identify who they are?",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "I shall try. Give me a moment to bring my planes closer.",
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
			actor = 607010,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "I see Illustrious, Warspite, Formidable, and... a few light cruisers and destroyers.",
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
			expression = 3,
			side = 2,
			actor = 602010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "First they mock our proud colors, then they send Pawns at us. Disgusting.",
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
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's all quite typical for a Mirror Sea, I believe.",
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
			expression = 4,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, if they thought it would wear at our morale, they thought wrong.",
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
			expression = 7,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I will concede, they caught us off guard once in the past, but now is different. We must put any conflicts we've had with the other factions behind us.",
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
			actor = 605020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Sardegna shall not become \"pawns\" in their petty games. It's time we make this abundantly clear to the Sirens, and to the rest of the world.",
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
			expression = 6,
			side = 2,
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(It takes mental fortitude to shoot an adversary with the face of someone you know. We of course have it, but still...)",
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
			actor = 605020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Those armored carrier sisters must've had similar apprehensions when they first fought their own doppelgangers.)",
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
			expression = 4,
			side = 2,
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Torricelli, attract the attention of those carriers! Make it as easy as possible for Aquila to leverage her planes against them!",
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
			actor = 605010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Everyone else, prepare to engage! Let us show these masquerading Sirens the splendor of Sardegna!",
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
