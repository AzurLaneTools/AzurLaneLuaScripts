return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN17",
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
			say = "After ten minutes of keeping the colossal Echo Fleet ship at bay, Whydah suddenly returns.",
			bgm = "story-temepest-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That was a pain... I'm done, by the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Commander, can I borrow you for a sec?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal says it needs you to do its job.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Come again? \"Terminal\"?",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup. It's an ancient grimoire capable of performing magic.",
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
			say = "She hands me a board-like object made of black metal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hang on... Is this a tablet computer?)",
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
			say = "I thought it looked extremely familiar. Sure enough, it is a tablet.",
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
			say = "Is that what you were keeping inside your snack box?",
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
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I told you! It's not a dang snack box!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Terminal, are you there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Greetings, Whydah the Magnificent. I am on standby and awaiting orders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What in tarnation?! It can talk?",
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
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It sure can. But it's not JUST a talking grimoire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, let's run the... authentication protocol thingy, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Please follow the instructions shown and place your right hand on the center of the screen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Put your right hand down.)",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "The familiar voice makes my muscle memory kick in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Grimoire Terminal",
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Authentication protocol complete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_jufengv1_cg4",
			bgm = "battle-temepest-2",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "Sweet. Now it's showtime.",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Whydah spoke, and at the same time, a sound like distant rumbling came from the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "The night sky is lit up by what looks like shimmering falling stars that converge upon a single point.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Traveling faster than the speed of sound, the objects strike the gigantic warship. A moment later follows an ear-shattering sonic boom and explosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "KABOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "KABOOOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
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
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "The massive vessel capsizes instantly, and the many steel cannons lining its broadside fall into the ocean one after the next.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "The enemy has sunk.",
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
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Rising Star",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What was THAT? Shooting stars?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			nameColor = "#A9F548FF",
			say = "Unbelievable... She sunk that great beast in the twinkle of an eye. Such frightening power.",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My, my. The power of that ancient artifact hasn't declined one bit~",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "Riiight?",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "A Ghost",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'll be damned! You did it, li'l girl!",
			actor = 9600040,
			actorName = "Mary Celeste",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "Eep! L-let go of my hat!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			nameColor = "#A9F548FF",
			say = "I've got something important to say... Lemme goooo!",
			actor = 9600050,
			actorName = "Whydah",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "A Ghost",
			dir = 1,
			bgm = "story-temepest-1",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh. Then let's hear it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Mary puts Whydah back down after holding her high in the air like a baby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... So, you're all looking for the Fountain of Youth, yeah?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "How'd you know?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal told me. Said there's a fleet investigating a legend of the New World.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It said A legend, but it was pretty obvious which one. I figured it was probably you as soon as Golden Hind called for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "The... grimoire told you?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup. It's really smart and knows everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It also said the Fountain is where it originally came from.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So yeah, I'm considering coming along with you to check it out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "Aww, that's so brave of our little indoor pirate~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You should know this is a pretty dangerous journey, though. Even more dangerous than the storm you ran into that one time~",
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
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Yeah, I know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And while I do prefer the indoors, I've built up SOME resistance to the outdoors.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While we're at it, can I make a suggestion?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know where Adventure Galley is spending her retirement. The journey will be a lot smoother if we can convince her to join the fleet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "Adventure Galley? Isn't she the girl who...?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. She's had it rough...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But I think she recovered from her gloomy phase a while ago, at least.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She knows more about maritime legends than anyone, and we'll need her wisdom if we're gonna actually find the Fountain of Youth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... I don't see why not~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What do you think, my darling?",
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
					content = "I'm all in favor of expanding the crew.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Great. Yippieee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600040,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "A Ghost",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Great. Yippieee.",
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
			expression = 9,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Noooo! Not again! Let me doooown!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
