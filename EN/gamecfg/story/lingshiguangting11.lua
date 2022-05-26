return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Location unknown - Mirror Sea",
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-camelot",
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
			actor = 202310,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It seems they dispatched them quickly. There's not a Siren left in sight.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "I hope it was Her Majesty's fleet.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "We'll know before long. There's a battle taking place just up ahead.",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Look's like it's... Monarch! Why is she all by herself?",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "Strange. Her Majesty, her maids, and our other blueprint ships aren't with her.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "The question is if she's truly our Monarch, or someone else... Her identification signal checks out, for what it's worth.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "If it is her, that means Her Majesty has gotten separated from one of her escorts... A bad sign.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Salutations! I am Vanguard, head of Her Majesty's Mirror Sea Expedition Fleet! Monarch, please confirm that is you!",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vanguard! So it was your fleet Warspite referred to when she spoke of that \"expedition team.\"",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Phew. It really is you. How did you get here? Through Camelot, like us?",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes. I can only assume the situation must be dire if they sent you into this place.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tell me, do you know where Her Majesty has gone?",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "We were hoping you'd know. She, Belfast, and a number of blueprint ships were declared missing just this morning.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I did see Her Majesty not long ago, actually. I activated Camelot to go to a Mirror Sea, where I encountered an indescribable foe.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Her Majesty and her entourage ended up there as well. We fled together, but after warping to a random location, I found myself here, alone.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "It sounds to me like there's a very good chance Her Majesty is somewhere in this place as well. Don't worry, we'll find her – it's why we're here.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "Indomitable, tell Janus to send in reinforcements. I don't know who this \"indescribable foe\" is, but I'm not taking any risks with someone who forced Her Majesty to flee.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "Will do. Incidentally, this is my first time seeing a blueprint ship in person. It's a pleasure.",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "They're a rare sight, as they seldom get to participate in regular operations. Well met, I'm Jervis.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "It seems you've been injured. Allow me to patch you up.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Thank you. I feel emboldened, knowing I have you all to watch my back.",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202310,
			say = "Well, well, it seems a challenger has appeared.",
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
			actor = 205110,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Challenger? Um, Bellona, now's not the time for a duel...",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "I know you'd like to spar with Monarch, but this is a Mirror–",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "She's not talking about me, Revenge. Look.",
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
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "About time you all showed up! What took ya so long?",
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
