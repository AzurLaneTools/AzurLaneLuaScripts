return {
	id = "FANLONGNEIDESHENGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In pursuit of the enemy saboteur, Marco Polo and the gang searched for clues near the city square.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"The streets of Florence",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Here it is! Pay attention, everyone! My intel must be right!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My sources pointed to this spot, as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But I don't see anything of note here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The scent cuts off here, too. Strange... My Meow-Meow Sniffer Dog wouldn't make such an elementary mistake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Could they just be really good at hiding?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hiding alone won't let you escape my doggy, not by a long shot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unless they used some kind of special method to erase any trace of their presence...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Question. The scent stops right as you get to this square, right? Not in front of a particular building?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've got that right, Your Grace!",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So you would say that it cut off abruptly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, yeah!",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abruptly cut off. Abruptly...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa, whoa, whoa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's suspicious! Come on, come with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "Marco Polo walked back the way they had come, past the site where the scent had suddenly cut off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Check again for me, da Vinci. Is the scent still here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When I checked just now, I'm pretty sure... Huh?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What?! It's gone? The scent is gone from this spot, too?! Is my invention really malfunctioning? It can't be...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, I think I've judged this correctly. This is an area of distorted reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're trapped in an illusion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "An illusion...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look around you. Do you sense anything unusual?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't know how I'd be able to tell...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry... I don't know, either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's fine. I only feel it a little bit, myself. These tricks aren't very easy to crack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Now that you mention it, something does feel a little off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh? Tell me more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Like, that building over there looks too new, and the way the light hits that other one is unnatural.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... The buildings in the distance don't really fit the rest of this street, either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "Raffaello pointed in various different directions throughout her explanation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Actually, it's really easy to tell. Have you girls not noticed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "Naturally, everyone else was confused.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem... If you can see the incongruities, then that makes this easier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "After a moment of silence, Marco Polo suddenly seemed confident.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trying to trap an Apostle? And a brilliant one, at that? Our enemies underestimate me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have nine ways to break this illusion!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Can you point out all of the incongruities around us, Raffaello?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... Well, there are a whole lot. Like there, over there, and way over there... Oh, and there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You can't just point. Mark every single one of them for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Might I suggest putting those artistic skills to good use? Can you draw the correct scenery, Raffaello?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of course! I know every one of Florence's streets like the back of my hand. I could draw them with my eyes closed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Then do just that, please. We'll compare your rendition to the surrounding scenery. I'm confident that I can accomplish such precise work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So basically, I draw pictures, and you spot the differences?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Sounds like we've got a dream team in the making!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_4",
			say = "In the sunlight, Carducci stretched out her arm. The sun and breeze gathered in her palm.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "Next to her, Raffaello swiftly yet diligently sketched her renditions of the city.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "The wind blew each sketch into Carducci's waiting hand, and one by one, they pieced together a detailed picture of the district.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "Republic of Florence",
			side = 2,
			bgName = "bg_shenguang_cg_5",
			hidePainting = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... My comparisons are going well.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wouldn't have noticed so many if not for Raffaello's photographic memory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is this real magic?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your Grace, this is but one miracle wrought by the power of my faith.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's brain power!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Normally, I just use it to correct imprecise language in paperwork...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Brain! Power!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, yes, brain power. Let's call it that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now get to work. Don't you want to break this illusion?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			fontsize = 24,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, not getting paid just wrecks my motivation. And I don't even get to slack off...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What did you just say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, sorry, I'll draw now! If I'm only good at one thing, it's drawing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_6",
			say = "After a while, Raffaello had finished her work. The final page floated on the wind to Carducci.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_6",
			hidePaintObj = true,
			say = "With a flash of light, a detailed restoration of the city was complete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All done!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My comparison is complete, too. I marked every single difference down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your Grace, what do we do next?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh. Now that I have the correct perception at hand, the rest is easy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now, behold!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo put her hands together and mentally recited a certain name.",
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
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The veil of illusion had been shattered, and the gang was back in reality.",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "Not far away, they saw an unexpected figure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "You escaped that so quickly. Maybe I underestimated you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meow-Meow Sniffer Dog is reacting! It's her!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bartolomeo Colleoni. Why are you here?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Are you already doing it...?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Why ask questions you already know the answer to?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "On behalf of Andrea Doria, I come with a joint declaration from Naples, Sicily, Venice, Genoa, and Milan, for Her Grace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "This is an era of freedom. Our league will no longer be bound by the shackles of God.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "We must be the ones to pen the end of this long tale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602030,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Venice",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "As such, Your Grace... Consider us at war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "After that declaration, Bartolomeo Colleoni left an official written document and disappeared into a sudden puff of smoke.",
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Argh, she got away... Let's chase her!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's no point in trying. Besides, the situation is clear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "There are more pressing matters now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hold it! Didn't the Republic of Venice send her to celebrate me becoming the Apostle?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why in the world would she sabotage me now...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Andrea's faction has finally sprung into action.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is \"Andrea's faction\"? The Kingdom of the Two Sicilies is allied with us, isn't it? Does springing into action refer to that declaration?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They sent people here just to declare war on me? For what purpose?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shackles, stories... I don't get any of it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? You're the Apostle, aren't you? Carducci, did you not explain all of this to her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Her Grace has not been in power for long, so I had her focus on internal affairs to start. The plan was to teach her about such external matters bit by bit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As for her mentions of shackles and stories, those are simply Andrea Doria's inflammatory propaganda.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She's always believed that our God is harmful to the world. That we are shackled and bound to His whims.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forced to follow His script, fated to face extinction after a caged and fruitless life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "For a long time now, she's worked in secret to win over a base of allies in order to overthrow Sardegnian hegemony over the league and separate faith and secularity once and for all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of the seven powers of the Sardegnia League, the Republic of Florence and Dukedom of Milan have been steadfast allies of the Sardegna Ecclesia...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But the Kingdom of the Two Sicilies, the Republic of Venice, and the Genoan Republic oppose us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "In recent years, Andrea's faction has gradually gained the upper hand on us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, upon the Holy See's analysis of God's revelation, we learned that a shipgirl Apostle was the key to harnessing divine power. With that, the situation has been clearly reversed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'd expected her to take countermeasures, but not this soon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			fontsize = 60,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "WHY DID YOU NOT MENTION THAT?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry, Your Grace... We misjudged the situation.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, if what she says is to be believed, then it doesn't sound like Milan is such a steadfast ally after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We can't say for certain right now. It may be one of Andrea's lies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At any rate, there's no doubt that Florence remains an ally of yours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That Andrea girl sounds awfully cunning. She knew just the right time to strike... Fascinating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Um...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Anyway, dividing faith and secularity must entail dethroning me as Apostle, yes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I won't let her get away with that! Why, I'll crush her with my own two hands!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then what do we do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We should return home and call a meeting of the College of Cardinals at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is an emergency, and you want to hold meetings?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm in charge here. I call the shots!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We are going back to Rome, and everyone is going to obey my orders!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll figure out the strategy as we go. For now... Let's set sail at once!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
