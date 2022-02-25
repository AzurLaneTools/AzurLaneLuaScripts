return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Near the Research Base",
			side = 2,
			bgName = "bg_deepecho_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_deepecho_7",
			say = "Several mass-produced icebreakers worked tirelessly to push through the thick ice, a small search fleet behind them.",
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
			bgName = "bg_deepecho_7",
			say = "The fleet was lead by Sovetskaya Belorussiya, sister ship to Sovetsky Soyuz.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "We're approaching the coordinates of the distress signal sent from the research base.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_deepecho_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Had it not been for the heroism of Rossiya and the Commander, we wouldn't even have access to these waters.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "But, where could a submarine of that size be hiding...?",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've been looking around as well, but this is in fact where the signal came from.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I really hope it's not coming from the bottom of the sea...",
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
			bgName = "bg_deepecho_7",
			say = "Ice choked the horizon, spanning as far as the eye could see. As time passed, the participants in the search operation found it harder and harder even to make small talk.",
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
			actor = 701040,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've found the source of the signal!",
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
			bgName = "bg_deepecho_7",
			say = "The signal led to the research base, an imposing structure rebuilt from a Siren facility. It was here that the \"rescue signal\" – and the location of the meteorite, would be traced once more.",
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
			bgName = "bg_deepecho_7",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "So this is the research base that Soyuz had been telling me about. It looks even more impressive than I had imagined.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_deepecho_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "I was convinced that she was exaggerating when describing it. Turns out, she had not even done it justice.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "There's nothing left in the research base.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "This place has been completely covered in snow and ice through the passage of time...",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = ".........",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm sorry... Kronshtadt, Arkhangelsk, Soobrazitelny, Kiev, and Volga...",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I couldn't do anything for you back then...",
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
			actor = 702010,
			side = 2,
			bgName = "bg_deepecho_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "But please hang in there... We're coming to bring you home...!",
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
