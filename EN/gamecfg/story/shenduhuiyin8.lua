return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Northern Parliament Research Base - Nearby Waters",
			side = 2,
			bgName = "bg_hms_7",
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "This is it... The place the distress signal came from.",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "Is everyone all right? You're not hurt, are you, Kiev?",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "We're all fine, I think. I made sure of that.",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "\"We're all fine, I made sure of that\"... In the most reckless way possible! You'd have gotten seriously hurt if we were fighting a real Siren fleet!",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "Don't parrot me.",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Listen, I'm trying to tell you not to rush in alone or you'll get yourself killed!",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "But I didn't get myself killed, so it's fine.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Seems the warmup was to everyone's benefit. That was some nice teamwork out there.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Soobrazitelny",
			say = "And the Suliko didn't get as much as a scratch! All in a day's work!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Volga",
			say = "I was a little nervous at first, but in the end I managed to gain control of the skies~",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "Hmm... No signs of a fight, and no wreckage either. As crazy as it sounds, I think the signal is coming from underwater.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Right, the signal. Its signature didn't match anything used within the Northern Parliament, so it's anyone's guess as to who's calling for help.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "Not even you have any idea who it could be? Goodness...",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Arkhangelsk",
			say = "What's strange is that the signal's source isn't far from the objective... Reckon that's a coincidence?",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_14",
			hidePaintObj = true,
			dir = 1,
			actorName = "Kronshtadt",
			say = "Oh, you're right. It's practically close enough to park the submarine next to.",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "So what do we do now? I doubt we'll find any leads here on the surface.",
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
			actor = 701090,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "What do you think? We must go deeper, of course!",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "We could be walking into a Siren trap, but the only way we'll find out is by diving with the sub and investigating. So I propose we do just that!",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "True, and we have to test her diving performance anyway! Let's get ready to go down.",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "(Good thing we eliminated all the Sirens first before going underwater. Because once we do, we can't fight back.)",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "(Smashing up the place, then vanishing without a trace. Just the way I like it.)",
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
			bgName = "bg_hms_7",
			dir = 1,
			blackBg = true,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hold on tight, everyone! Initiating diving sequence!",
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
