return {
	id = "JUFENGYUZIYOUQUNDAO10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			bgm = "theme-tempest-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While the treasure hunters were sailing at full speed toward their destination, Tempesta was busy at Islas de Libertád...",
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
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darn... I don't sense any super-big treasures on this islet, so it's not this one either!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "Dolphin scribbled a contour of the islet and drew a cross over it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "21st is a bust too, then. On to the 22nd!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's go!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv3_1",
			say = "After taking the evening to rest, they got up the following morning, split into two groups, and went their separate ways on Islas de Libertád.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "Golden Hind and Mary Celeste went off to deepen their friendship with the Vengeful Queen's crew, while Royal Fortune and Dolphin set out to investigate all the islets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "With the experience of the Fountain of Youth and the Sleeping Sea under her belt, even Royal Fortune could tell with just a glance how impressive the ruins in this place were.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "Even so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Commander knows this stuff better than anyone, and Terminal would have a pretty good clue, and we've got neither one with us...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't believe we're going on an actual treasure hunt, and we're solely reliant on Dolphin's ability to find anything!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "Tempesta Fleet",
			dir = 1,
			fontsize = 60,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "UGGGHHH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From the 1st to the 20th, and from the 20th to the 40th.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "It took the two the whole day, and they just barely managed to finish exploring one-fifth of all the islets before supper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's have a toast! To the captain's and Dolphin's hard work!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "Sitting in a tavern the crew of the Vengeful Queen had built, the members of Tempesta enjoyed a lavish meal together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was hard work alright! It's been an exhausting day!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bwuh... My ears and head hurt...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, help yourselves to lots of delicious food! Goodness knows you've earned it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incidentally, Captain, did you learn anything during your search?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! That there really is treasure amid these ruins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's even some in the mostly destroyed ruins on the small islands. Just imagining what riches are hidden on the larger five islands gives me shivers!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh my. They're that valuable, huh? We'll be making a killing in this endeavour, then!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Have you picked out an island to get from Anne yet? I'd love to see it for myself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not yet, no.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We checked about a fifth of the islets today. Sure, there is treasure on every one, but Dolphin couldn't sense a bona fide treasure trove on any of them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's why we've decided we'll pick one only after we've searched them all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeppers! We're the first crew to arrive here, so we should pick the best one there is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh... If only not for this dang headache...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Captain, I'll bring Dolphin to her room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright! Get some good rest! We'll try again tomorrow!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay. I promise we'll find something amazing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
