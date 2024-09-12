return {
	id = "HUANXINGCANGHONGZHIYAN21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Inside the Naraka Singularity",
					1
				},
				{
					"Amalgam Extermination Fleet",
					2
				},
				{
					"Sometime earlier...",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			bgm = "story-nailuo-theme",
			say = "All of the Naraka Singularity was bathed in smoke.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Is all of Naraka like this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "Indeed. The fleet has already entered its core.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "Lady Nagato, how do you feel?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Well enough. But I've noticed that the smoke here reacts to my presence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "That's no surprise. Since you're connected to the Watatsumi, some measure of reaction is to be expected.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "Follow that sensation and search for the false amalgamations.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "Then I shall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "Nagato concentrated, letting her senses extend into the depths of the smoke.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "As she did, her vision began to shift.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_4",
			bgm = "theme-shallowoftheworld",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Is this... the depths of Naraka?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "And this is where Akagi conducted the ritual...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_5",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...And the world segment where the Commander is?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_3",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "A dream grotto, was it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "A battlefield...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_499",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "And... a void of pure nothingness?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_594",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "But what is this place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_593",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...Found you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
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
			},
			sequence = {
				{
					"\"Power is what I desire.\"",
					2
				},
				{
					"\"The greater, the better.\"",
					4
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-nagato-meta",
			actor = 9705060,
			nameColor = "#FFC960",
			say = "...I've found the amalgamations.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_1",
			side = 2,
			dir = 1,
			actor = 9705060,
			say = "What? Why are the two of you staring?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Lady Nagato, look around you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Don't worry. I didn't use the power myself, though its original owner seems to have stepped in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "I'd feel better if I could examine you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "I don't feel unwell, but if you're so worried, then you may.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "A blue ball of fire floated toward Nagato's brow and disappeared into her without a sound.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "The META corrosion is stable. It hasn't worsened.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "Jintsuu, have you ever seen such a thing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "If nothing else seems wrong, then I think it's safe to use her powers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "But don't push yourself, please. Be prepared to adapt to anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "Of course. I have a job to do, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "(She's a tough one... Nobody is more apt to serve as the core of the decisive weapon.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
