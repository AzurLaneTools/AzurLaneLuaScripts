return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Angel of the Iris\n\n<size=45>1 The Angel of War and the Judge</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Not long ago, before the existence of the Crimson Axis and the Vichya Dominion,",
					1
				},
				{
					"those who bowed in prayer before the Iris' radiance marched under the same banner.",
					2
				},
				{
					"On land and at sea, they coexisted peacefully, united by their faith.",
					3
				},
				{
					"This is a small story from that time.",
					4
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			say = "Somewhere in the Iris Orthodoxy...",
			side = 2,
			bgName = "bg_church",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_church",
			say = "A church bell clanged, and little birds resting atop the building's roof took to the skies.",
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
			actor = 907010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, how the time flies.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "I suppose I should start on my work.",
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
			bgName = "bg_church",
			say = "Joffre offered a prayer before turning to leave the cathedral. A familiar figure approached her, heading in the opposite direction.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Look at you, prayin' at this time of the day. You're devout, I'll give you that much!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "I had some time to kill, that's all. More importantly... What brings you here, La Galissonnière? Surely you didn't come here to pray––",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "Hahaha! Nah, I was just gonna take the secret passage beneath the cathedral.",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "Are you sure you should be saying things like that so cavalierly? ",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It'll be fiiine. You and I are the only ones here at this hour.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "I wouldn't be so sure about that.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "Overconfidence is a sin, La Galissonnière.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "Aw shit! It's Le Terrible!",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hang on, where the heck did you even come from?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "I just checked around and didn't see anyone but Joffre here!",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "I'm sure you can guess. May I ask why you're here, La Galissonnière? Were you accompanying Joffre?",
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
			actor = 907010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "No. She simply came here on a whim, as she usually does.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "And now she made a fool of herself in front of the Holy Iris. I say we make her atone with some prayer.",
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
			actor = 801070,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Naturally, the more, the better. I wholeheartedly agree.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "I don't! Respect my right to pray on my own terms!",
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
			expression = 2,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "It's always prayer this, atonement that with you two, I swear...",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Listen to this though. Apparently, the Tribunal discovered a handful of our relics being smuggled out recently... And guess what?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "It seems that the Iron Blood's bigwigs are involved!",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "Relics? What manner of relics are we talking about?",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The sacred kind. Stuff that should be in a cathedral or a palace.",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "Got your attention? You wanna come with me and see what that's all about?",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 801070,
			say = "I'd be lying if I said no, but I have other, more immediate business to tend to. I'm afraid I cannot accompany you on this informal investigation.",
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
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "Meh, what a stick in the mud... What about you, Joffre? You said you had work, right?",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "Unfortunately, yes. We're hosting a party for the Royal Navy, which I expect to take up most of my day.",
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
			actor = 902010,
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's today? Bummer...",
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
			side = 2,
			bgName = "bg_church",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 902010,
			say = "Guess Detective Gali is goin' solo. Enjoy your \"work\" and all.",
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
			bgName = "bg_church",
			say = "A short while later, Joffre found herself alone in the cathedral once more.",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "She shot glances in the different directions La Galissonnière and Le Terrible had left, then gave a parting prayer to the Iris sculpture.",
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
