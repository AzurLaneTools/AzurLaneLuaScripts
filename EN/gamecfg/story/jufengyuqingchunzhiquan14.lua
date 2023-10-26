return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The Great Royal Fortune has faced many challenges but still stands firm as she sails into the lonesome night.",
			bgm = "story-temepest-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Moonlight dyes the jigger topmast a silver color, giving the flying jib almost a snow-white silhouette.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "It's a beautiful sight wrapped in tranquility – hardly befitting us seafaring adventurers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "The silence is broken by a shout coming from high up in the crow's nest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahoy! I can see land!",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's land!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "The ship's crew – which is, admittedly, just me and a small handful of shipgirls – all immediately gather on the deck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "All of us take turns with the telescope, our gazes focusing in the direction Royal Fortune gestured towards.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "With bated breaths, we wait for the moment that land pokes up over the horizon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "It is not land that comes into view, however, but rather a shocking entity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Invincible Crown",
			bgm = "story-temepest-2",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That isn't land... It's the Echo Fleet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Flying the Black Wolves' banner, at that. They really have taken the treasure hunters' flag as their own.",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's not all. Judging by their heading, I think they're headed for a New World port.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "How long until they reach it?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Around an hour, I'd say.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What defenses does that port have?",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None that'll arrive before morning, since it lacks the facilities to fully facilitate navigation at night.",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Which is to say, it'll fall before sunrise if anyone attacks.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Then all we can do is to lure the fleet away.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We certainly can lure them away. Driving them back, though? That's another topic~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We need reinforcements, my darling. Say, while we keep them busy, could you do something for me~?",
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
