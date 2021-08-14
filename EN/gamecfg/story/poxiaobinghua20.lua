return {
	id = "POXIAOBINGHUA20",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "deepblue-image",
			dir = 1,
			say = "The fleet moved in a single group through the complex corridors. There was much ground to cover, but not infeasibly so, now that we got through some of the biggest rooms.",
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
			actor = 701080,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comrade, I’ve found something amazing here as well!",
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
			},
			options = {
				{
					content = "\"Good find.\"",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehehe... Let’s go explore in that room and see if there’s any more treasure~!",
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
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Sounds like fun. Let’s all go on a treasure hunt~♪",
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
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "I didn't find much in the way of treasure. All I recovered was this stack of misprinted documents.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let me have a look. Hmm... \"Summary on Bluepoint Ships\"?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "Actually, it must be \"Blueprint Ships.\" It's barely legible, but that looks more plausible.",
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
			nameColor = "#a9f548",
			side = 2,
			say = "\"Blueprint Ships\" rings a bell...",
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
			nameColor = "#a9f548",
			side = 2,
			say = "I think that was the term the Naval HQ came up with after we first saw a ship called Gascogne at the Battle of the Basilica.",
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
			actor = 702040,
			dir = 1,
			say = "That's right, but I remember coming across this term some earlier reports from the Iron Blood and Royal Navy. Bismarck's aide, Friedrich der Grosse, seems to have taken this classification for herself.",
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
			nameColor = "#a9f548",
			side = 2,
			say = "Friedrich, huh? We have practically no information on her other than what you just said...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "Immediately after our campaign to suppress Bismarck, a mysterious new leader took command from the shadows and stabilized the situation in the Iron Blood. It is believed that the Royal Navy also started pursuing this technology as a countermeasure.",
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
			actor = 702040,
			dir = 1,
			say = "I've been thinking about this, Comrade. What kind of existence is a blueprint ship supposed to be?",
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
			actor = 702040,
			dir = 1,
			say = "We have always thought that a ship's foundational hull is inseparable from its history. In essence, this history is supposed to be a sum of humanity's perceptions and notions about the ship.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "A hull is widely considered a prerequisite to a ship's construction, even for mass-produced ships. By extension, a history is a prerequisite.",
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
			actor = 702040,
			dir = 1,
			say = "All this is to say, a shipgirl's history is her proof of existence. Even if she was only dreamed up in blueprints.",
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
			actor = 705040,
			dir = 1,
			say = "...That's an interesting point. Soyuz, Rossiya, and I all fall under this category. We were just never given forms.",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "This is hardly a unique occurence and yet we've never been referred to as blueprint ships, whereas Freidrich has.",
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
			nameColor = "#a9f548",
			side = 2,
			say = "Based on how rarely the term comes up, I think there are a small number of blueprint ships in existence.",
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
			actor = 702040,
			dir = 1,
			say = "Yes, and this raises another question: What makes one a blueprint ship? Is it not something determined by the Wisdom Cubes that constitute our foundational hull?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "Through whatever means, the Wisdom Cubes already contain the data that makes us who we are. To build a ship, you must extract this information.",
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
			actor = 702040,
			dir = 1,
			say = "But what if there is not enough information within the Wisdom Cubes to give form to a ship? What would happen if you \"edited\" another reality into the Wisdom Cubes?",
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
			nameColor = "#a9f548",
			side = 2,
			say = "It's a lot to take in. If I understanding this right, Wisdom Cubes contain the \"essence\" of a shipgirl, and building them is the process of giving this essence a physical form, right? In contrast, blueprint ships...",
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
			nameColor = "#a9f548",
			side = 2,
			say = "Are you saying that someone is capable of inserting their own \"history\" into Wisdom Cubes and manifesting them...?",
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
			actor = 702040,
			dir = 1,
			say = "Who knows? This is just a theory of mine, but if it is true, what restrictions are there on the kinds of history you are able to edit into a Wisdom Cube?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "And finally, what is a blueprint if not a plan for the future? Whose plan is it, and what is it they were trying to do?",
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
			nameColor = "#a9f548",
			side = 2,
			say = ".........",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It seems our search has grown in scope, Comrade. We started out looking for an exit, but now we're also searching for the truth behind the Sirens, and behind our very existences.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "The Sirens may have a deeper connection to the Wisdom Cubes than we first realized, but let's not jump to conclusions until we've fully explored this place.",
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
			actor = 705040,
			dir = 1,
			say = "These documents may not tell us all that much, but it's clear that the Sirens know much more than we do.",
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
			actor = 705040,
			dir = 1,
			say = "I'm certain that what we've learned so far is only the tip of the iceberg...",
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
