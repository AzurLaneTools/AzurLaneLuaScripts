return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Clinic",
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Students these days are the worst! I can't believe they'd lock their teacher up!",
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
			bgName = "star_level_bg_138",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh! You dare do this to your teacher just because we had a bit of an incident? And what do you plan on doing next now that I can't do anything about it?",
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
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "...The sheer indignity of it all!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "What in the world is going on...? Why's she talking like her memories still haven't come back?",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "How strange... Can Sirens be fooled by their own illusions?",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mentioning the Commander helped us regain our memories, but what would stir a Siren's memory?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "God knows what. Besides, what if she already got her memories back?",
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's possible... but this Purifier is nothing like the vicious beast that we know.",
			hidePaintEquip = true,
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
			actor = 900318,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've got an idea. Memphis, why don't you feed her a bit of our knowledge?",
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
			actor = 900318,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Starting from the time the Sirens first appeared in our world...",
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
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "So, Sirens are the bad guys?",
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's right! That's why we're keeping you on a leash, Purifier!",
			hidePaintEquip = true,
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
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "Now, tell us how to escape from this Mirror Sea already!",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...I kind of have a liiiiittle inkling in the back of my mind, but it's really faint still~",
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
			bgName = "star_level_bg_138",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Putting that aside, isn't your enemy Purifier? What does that have to do with me?",
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
			bgName = "star_level_bg_138",
			actor = 10800040,
			dir = 1,
			nameColor = "#a9f548",
			say = "She might have a point. The Purifier you were talking about and the Purity in front of us sound pretty different.",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's certainly plausible...",
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
			bgName = "star_level_bg_138",
			actor = 10800020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Or, maybe she's acting. Hehe.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "There's no way she's not acting. She sucks at it too.",
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
			actor = 10800030,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "But see, if I'm really as awesome and powerful as this Purifier person you keep talking about, do you think I'd still be sitting here helplessly?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 306060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hrmmm...",
			hidePaintEquip = true,
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
			actor = 10800030,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "What do you think, Rikka?",
			hidePaintEquip = true,
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
			actor = 10800010,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... At least, I don't think she's lying. Maybe she's just a lookalike?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "She doesn't seem to pose any threat to us right now. Wouldn't it be fine to leave her alone...?",
			hidePaintEquip = true,
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
			actor = 10800050,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, I just got a message from Chise.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"I saw that there was an explosion at the school. Is everyone okay?\"",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait a sec, that means Chise's here too...?",
			hidePaintEquip = true,
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Is she one of your friends?",
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
			bgName = "star_level_bg_138",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yeah. My guess is that she was roped into this situation, just like us.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_138",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "There are probably more people who were roped into this situation. Let's hurry up and find them!",
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
