return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Northern Parliament Research Base - Submarine Anchorage Point",
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-pacific",
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
			expression = 1,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "Whew... I'm done loading the equipment! Kiev, do you have the courage to at least get up on the pier?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "I'm telling you, she's a complete scaredy-cat. Sure it's an ex-Siren facility, but so what? It's been rebuilt from top to bottom!",
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
			actor = 701100,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm not a scaredy-cat, I'm just cautious... Did you notice anything unusual inside the base?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Nope! But I did find a whole factory's worth of broken machines. I wish I could hole up in there and tinker on them for three months straight!",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "We've GOT to return here after this mission's over!",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The question is whether we'll get permission to... It could be worth asking Kronshtadt about it.",
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
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Not now though, since she's in a meeting with Arkhangelsk. Based on how serious they both looked, I think they're discussing the mission...",
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
			bgName = "bg_deepecho_2",
			say = "Suliko Interior - Lounge Area",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Interesting. I never would've guessed that's what's going on in the Royal Navy.",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Shocking, isn't it? Tell that to a member of the aristocracy and they'll spit their tea.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "What about you? Have you heard anything that'll amaze me?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I hear about all kinds of things. You're going to have to be more specific than that.",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "How about something I don't already know, for starters?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "...How am I supposed to know what you don't know?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Now you're being silly. How would I ask a question about what I don't know about?",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You're missing the point. How would I know what you do or do not know?",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "For the love of... I don't know what to ask about because I don't know what I don't know.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Well, this isn't getting anywhere. Let me try phrasing it differently... How about you tell me something that only you know?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Why didn't you say that in the first place?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Why didn't you just answer a simple question instead of dancing around it?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "It's called rhetoric, my friend. It's an important skill to have if you plan on dealing with those aristocrats.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Anyway, no more games. You are someone I can trust with what I'm about to tell you.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Something that you would have no knowledge of, something that only I know–",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "One way you can make black tea taste better is by putting a whole slice of lemon into your teacup and letting it rest for–",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Adding lemon to black tea?! That's disgusting! Nobody in the Royal Navy would do that! Who told you this? The Iron Blood?",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's classified. But I can tell you this is apparently a popular practice in the Iron Blood.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Thinking about it now, that may be a signal used by those in my field... You should watch yourself around anyone who adds lemon to black tea, Arkhangelsk.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Believe me, I'd steer clear of anyone who poisons their own tea like that. Yuck.",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Honestly? You should keep this to yourself, lest you get put on the Royal Navy's wanted list for crimes against tea.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I don't plan on sharing it with anyone else. This information is only meant for those in the know.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Although... by divulging it to you just now, I've already let an outsider in on the fact...",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I've no reason to think you WOULD leak this information. I trust you, but you must be very careful so as to not accidentally give it away to an agent with...",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			blackBg = true,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Why the weird look? Are you not taking me seriously?",
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
