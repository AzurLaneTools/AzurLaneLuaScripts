return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It wasn't long after our adventure on Seabreeze Island before I found myself in this other world.",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "It started when Royal Fortune gave me a treasure map to follow, leading us to the resource-rich yet uninhabited isle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "We built a resort there, explored old ruins, and found treasure in the form of crystals and ores at the end.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "Then, Royal Fortune appeared again and gave me a golden compass, saying it was the real treasure...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This compass is the real treasure. You get it for overcoming the trial of the ruins.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh, though I'm the one who handled the trial!",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Either way, it'll help you out someday. Keep it safe!",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Anyway, we'll be right behind you before long~",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oi! Earth to Commander!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whatcha doing?",
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
					content = "Is something wrong?",
					flag = 1
				},
				{
					content = "Need help with something?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No? Well, not really.",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just thought I should check on you.",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ya think I can't handle this ship by myself?",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If anything, YOU look like you need some help.",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Do I really look that bothered?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "More like you have something on your mind. My legendary pirate sense tells me so.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You thinking about the fabled Treasure Coast? Or anxious about the cursed Black Reef?",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'mon, share it with the class♪",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "If you really want to know...",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...You feel like we set off too soon? I mean, it's what Golden Hind asked us to do.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She doesn't want to draw attention, so we have to sail alone... which, I'll admit, makes this a pretty tiny expedition team.",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, I already collected our fee, and we're in no position to question her decisions.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm glad just to be sailing the sea, feeling the breeze in my hair.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's also not forget that if this gamble pays off, we might become aristocrats! There's a chance we can win big!",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "There are no winners or losers in gambling, only likely and unlikely outcomes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Furthermore, Lady Luck is a fickle mistress. You should know that better than me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Touché...",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Why are you looking at me like that? It's not like I'm such a poor gambler I need church handouts!",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Look, I'll take your words to heart!",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're right – we are underprepared. I'll go talk to Golden Hind about it.",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You called?",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry for butting in, but it seems we have a bit of a problem.",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See the ship over yonder?",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That? Isn't it just a sloop?",
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
			bgName = "bg_jufengv1_1",
			factiontag = "The Rising Star",
			dir = 1,
			bgm = "stopbgm",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, you mean the OTHER direction!",
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
			mode = 1,
			bgName = "bg_jufengv1_cg1",
			bgm = "theme-tempest",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's a large galleon! Armed, too!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Are they naval staff from another city?",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Don't look at me! I have no clue who they are!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh dear... You don't know who São Martinho is.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "She commands the strongest fleet. There isn't a soul from Crownpolis to the New World who hasn't heard of her.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That name rings a vague bell, actually...",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, right! She's the one they call the Invincible Crown!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
					content = "Why do they call her that?",
					flag = 1
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Because her fleet is unstoppable – invincible!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There's no hope of beating her without an intervention by Mother Nature.",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Why does she have her sights on us?! Golden Hind! I thought ya were a reputable businesswoman!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well... Business wars can get heated~",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In these trying times, I suppose the threat of violence is a part of doing business.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This can't be a coincidence, though. They must be trying to find the Fountain of Youth as well.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "While the cities in Thalassopolis have non-conflict agreements, they can't do much to stop someone with more guns.",
			actor = 9600030,
			actorName = "Golden Hind",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah, yeah, yeah! What matters is, she's come to steal our business from us, hasn't she?",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then she's no different from us pirates!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "The naval galleon draws closer while we struggle to figure out a response to the situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "A woman with angel-like wings leaps up from the ship's side and lands on the water between our ship and the other vessel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Hail, ship to our front. Halt and submit to an inspection.",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Your ship matches the description of a wanted vessel.",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Your understanding and cooperation are appreciated.",
			actor = 9600020,
			actorName = "São Martinho",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ya think I'm stupid? You'll just come and nick everything that's not nailed down!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hoist sails! Let's show this navy git some pain!",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			withoutPainting = true,
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
