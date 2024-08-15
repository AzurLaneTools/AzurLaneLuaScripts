return {
	id = "HUANGYEJIARIKAITUOJI15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_160",
			bgm = "story-richang-westdaily",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When I go into the bar, I get a warm welcome.",
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
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Welcome~ I'm Bell, your server today!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come in, sit down, order a drink~ Here's your menu! When you're ready, just give me a shout!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "After pushing a tattered, handwritten menu into my hands, Bell runs off while balancing a tray.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Hey there! Took you long enough, Commander. We've been waiting for ages.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "C'mon, get over here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "When I notice Hornet trying to get my attention, I get up and walk–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105151,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			actorName = "???",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Hornet, did you just call this person... Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103281,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actorName = "???",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander? Heheh... It looks like that bounty hooked one hell of a big fish.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			actor = 105151,
			actorName = "???",
			hidePaintObj = true,
			say = "Pleasure to meet you. I'm Indiana, a bounty hunter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I came here to lift the curse on that mine. Commander, how about working with me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The two of us can split the bounty, 40-60. You get the 60, of course. What do you say?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103281,
			actorName = "???",
			hidePaintObj = true,
			say = "So eager to win over the Commander... Are you just going to ignore me~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I thought you weren't interested in the bounty, Pittsburgh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Weeell, I know I said I wasn't interested in any curses. But the Commander? That's a different story.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "She sits on the edge of the table, casually twirling her revolver around.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, read the room!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "We already got dibs on the Commander! Isn't that right?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Yeah!",
					flag = 1
				},
				{
					content = "Who are you, exactly?",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See? Straight from the horse's mouth! Now give up the ghost~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What?! You already forgot about us?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway, we got to the Commander first! If you need to recruit, there are plenty of other candidates here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Yeah. That nun drinking tea over there would be a good fit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "Hornet points at a corner of the tavern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "It's then that I realize that this tavern isn't just packed – it's full of ferocious fighters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(A nun, a maid, and a witch...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(What an odd breadth of occupations.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh♪ At this point, I'm happy to let the Commander choose... What do you think, Indiana?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our plan's already failed~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Too bad. If you won't join us, then we'll just have to treat you as a rival!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm confident we can win that bounty first. Curse, spirit, whatever it is – I'd like to see it stand up to my gun!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "With a hearty laugh, Indiana swaggers over and claps a hand on my shoulder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Bounty Hunter",
			dir = 1,
			actor = 105151,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We might be rivals now, but I'd love to work with you sometime, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh~ Now, now. Give these girls back their partner, please.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd like our relationship to remain a little amicable, wouldn't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "Pittsburgh hops off the table, grabs me by the arm, and pushes me over to Hornet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa... She's even worse than the first one...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, don't worry. I'm not interested in the curse. All I want is to observe your little trio's work, that's all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "That's cool and all, but we don't even know where to begin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Can't exactly stray too far from town, either, given how often the sandstorms are these days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Only the pizza from this tavern can make me feel better... Mm! Yeah, every pizza needs pineapples on top!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "When Hornet takes a big, happy bite of her slice of pizza, people in the tavern angrily protest her claim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You can praise the pizza, but maybe pick better phrasing...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Huh? Why? If you say so, Commander... *munch*... I'll be more careful!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "Anyway, I'm running short on cash. Fast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Same here. If I can't get that bounty, I might have to resort to robbery...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Have you been here for a long time?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks for waiting~ Five cups of Pittsburgh's mixed juice. That'll be one thousand gold coins, please~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll pay at the counter after.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okaaay!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "Bell's conveniently-timed entrance answers my questions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Frontier Gunslinger",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See? These prices are way too much for any normal person to afford!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Has it always been this expensive?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Pineapple-Loving Gunslinger",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "Hornet",
			hidePaintObj = true,
			say = "How should I know? It's been like this since we got here, at least!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee♥ It's okay, Commander. If money is what you need...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "Pittsburgh gulps down her drink and sidles over to me, seemingly tipsy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ahem. Uh, I appreciate the thought.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are you shy~? How cute...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry. That's enough teasing. I'll have you know that once upon a time, prices here were normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Mysterious Woman",
			dir = 1,
			actor = 103281,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It was only after the mayor issued her bounty and sandstorms ramped up that prices started to rise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hm? Another person saying that the sandstorms suddenly ramped up...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "By the way, is Laffey – the mayor's niece – the only one cursed to be a rabbit?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Or are there others?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh! Now that you mention it, Bristol ended up that way when she investigated the accident decades ago!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			say = "The tavern's waitress was apparently next to me for a while now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bristol?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Commander",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The person who let me in during the sandstorm was named Bristol. Is this a coincidence, or...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep! She went missing at the mine. When someone finally mustered the courage to go looking for her, they just saw a single bunny nearby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ever since then, the townspeople have kept their distance from the mine. The loss of its gold led to a gradual decline...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laffey wanted to prove that it wasn't cursed, for the sake of the town's future. And... Well, we know how that ended.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But I heard all of this from U-556! I only moved into this town recently, so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "Tavern Waitress",
			dir = 1,
			actor = 101521,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you're curious... Oh, she should be coming with a delivery soon. Ask her when she comes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
