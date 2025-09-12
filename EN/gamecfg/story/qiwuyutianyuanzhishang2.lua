return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_490",
			bgm = "story-amahara-stage2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After passing through the gate, the scenery changes in a flash.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Ama no Tobira - Unknown location",
				3
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
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "Much to our surprise, Helena and I walk in a sea of golden clouds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301920,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander {playername}...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302270,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "And Helena!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Welcome to Ama no Tobira!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			say = "Bang!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
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
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "Party poppers hidden within the clouds go off en masse. Confetti pours down like sparks, glittering and then vanishing without a trace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander {playername}, I'm I-404, and this is Taekaze and Minase. We'll be escorting you together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Um, nice to meet you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nice to meet you, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 301920,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's be friends!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "This journey had left me on edge. The enthusiasm and energy with which they greet us soothes my tense nerves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're the third group to escort us today. Is this some kind of relay race, just with hospitality instead of a baton?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A hospitality relay race? Yeah, that sounds about right!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Why are you doing it like this if Daisen and Shimanto are allowed inside Ama no Tobira as well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There are two reasons – one is that they still have repair work to do at the Dragon Palace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Another is that Ama no Tobira is preparing for a special ceremony that needs the environment to remain stable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And for that, the fewer people that come or go, the better.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Also, this ceremony will be held for your sake, so that's something to look forward to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, right, I'm curious...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do either of you have any thoughts on seeing this mystical place in person?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You bet I do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Truth be told, I did some reading on it before coming here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Judging by the mythological sound of its name, I thought this place would be closed off, dark, and a little oppressive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Or that maybe it'd be a collection of primitive stone buildings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Now that I'm here, though, it looks like a very spacious, bright place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahaha! Yeah, I thought the same thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But when you think about it, Lady Yamato wouldn't live in some dark, suffocating place, would she?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're right about it being closed off, for sure. As for your impression of it being spacious – well, you'll see later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What about you, Helena?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "Like the Commander said, it feels bright and open. It's also got a soothing vibe that naturally makes you relax.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactly! That soothing vibe is without a doubt authentic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There are numerous magic circles deployed all around inside Ama no Tobira, some of which have the effect of using positive emotions to stabilize the mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just being here soothes your mind, relieves stress, and lifts your mood.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Ahh. So this feeling of ease I'm getting is because of those magic circles Yamato put up.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(\"Stabilizing the mind with positive emotions.\" Interesting stuff.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Man, thank gosh for Ama no Tobira! It makes me never want to go back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You mean you haven't always been here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No, silly. Taekaze, Minase, and I only came here after the Dragon Palace's doorway was fixed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I see. So it's gradually become more accessible ever since the Naraka incident, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Actually, why'd you even come here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. To complete the task given to us by the Venerable Three, duh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What task, you ask? Just like that special ritual, that's a secret for now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway, come along, you two! Follow me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
