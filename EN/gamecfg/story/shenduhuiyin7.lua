return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHENDUHUIYIN7",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_deepecho_2",
			soundeffect = "event:/ui/alarm",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			say = "The sudden blaring of sirens interrupted the banter between the two ships.",
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
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What's happening?!",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kronshtadt! We're picking up Siren signatures! They're headed our way!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "How many? Volga, have you sent out any recons yet?",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I have! I'll try to get some more out in a moment–",
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
			bgName = "bg_deepecho_2",
			side = 2,
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It seems there's only a handful of them. What's more, they don't appear to have their course set on us – we just happen to be in their path.",
			flashout = {
				dur = 0.5,
				black = true,
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I believe our mass-produced ships stationed at the research base will be enough to deal with them.",
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
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Most likely. Still, we ought to eliminate them ourselves. Think of it as a warmup.",
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
			bgName = "bg_deepecho_2",
			dir = 1,
			actor = 705060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Warmup for what?",
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
			dir = 1,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Our objective – that Siren relic – is bound to have more than a handful of Sirens guarding it, so why not test our tactics in a comparatively safe environment?",
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
			dir = 1,
			actor = 701090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "She's right, you know! We need to get into the swing of fighting while defending the Suliko!",
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
			dir = 1,
			actor = 707010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kiev and I agree wholeheartedly! I'll keep my planes on them so we don't lose track of–",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "Hey... Everyone, look at the sky!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "The girls gathered on the deck looked up and saw a night sky with curtains of silver-blue light slowly fluttering high above.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "An aurora! What a spectacular and rare sight!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "Agreed...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Say, Kiev, believe it or not, but I have a question for you! Do you know how auroras are formed?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "This is admittedly a gap in my knowledge and I thought, \"Hey, Kiev is the quiet type, so she likely knows more than she lets on!\"",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...That's a stereotype about introverts. Quiet people aren't always smart.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Soobrazitelny",
			hidePaintObj = true,
			say = "Shh! The genius mechanic asked you a question! What you just gave me is not an answer, but a sidenote!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Kiev",
			hidePaintObj = true,
			say = "...It so happens I do know. Auroras are the result of fast-moving charged particles from the sun colliding with air particulars in the planet's magnetic field. Does that make sense to you?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "The explanation is lost on me, I'm afraid. All I know is these lights are gorgeous~ I should make a wish to the aurora!",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			say = "Volga put her hands together and whispered a wish to the sky.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_deepecho_3",
			dir = 1,
			actorName = "Volga",
			hidePaintObj = true,
			say = "(Please, watch over my friends and let our mission here go without a hitch.)",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "At that exact moment, the Suliko's sensors picked up a distress signal from an unknown source...",
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
