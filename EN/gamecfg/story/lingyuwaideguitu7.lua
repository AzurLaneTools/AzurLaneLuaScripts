return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Return From the Beyond\n\n<size=45>7 Everburning Flame</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Amidst the debris in Naraka, a woman clad in dark red stood and gazed at the long-gone wake left by the Akagi.",
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
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900451,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "Akagi META",
			say = "\"We'll keep on changing things until there's no more sadness.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			say = "A sea of flames. A memory. A few figures weakly swaying on the moonlit sea's surface.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang in there. We're almost at the eye of the storm!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "They have us surrounded. Our enemy was clearly well prepared.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Even if we retreat to the storm's eye, it's unlikely we'll escape safely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dammit...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This really is absurd... Mobilizing this large a force and calling it an \"exercise\" won't fool anyone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wonder what excuse they'll come up with to hide the truth this time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There are better things to wonder about! Focus!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They were waiting to ambush us, so they almost definitely knew about our plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If so, we're probably not their only targets. They must've attacked others, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wouldn't worry about that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's clear that they're giving us special treatment, judging by the intensity of their attacks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I suppose it's because we have more \"big shots\" on our side...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Regardless, Flare will be established whether or not we can regroup in the end.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's just a shame that we will never get to see the fire burn.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh... Heheheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They created and used us as no more than weapons... They held us to expectations and feared us, all without asking us...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And now, they've decided it's time for us to sink...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We tried to embrace the world, and this is what we get?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If that's what they want, then so be it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			side = 2,
			say = "The flames rose, and crimson spider lilies bloomed en masse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "Heheh... Heheheh... Ahahahaha!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "Die, then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "Burn to ashes, then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "If I must perish, I will take them all with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			nameColor = "#FFC960",
			actor = 900451,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "AHAHAHAHAHA!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			actor = 900448,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "I have no memory of you.",
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
			actor = 900448,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "Akagi META",
			say = "But I know that you aren't to blame for the fate they suffered.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "You were simply... unable to stop it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "Many deserve to perish, but you are not one of them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "\"Keep on changing things until there's no more sadness...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900448,
			nameColor = "#BDBDBD",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			side = 2,
			actorName = "Akagi META",
			say = "That's what you wish for.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			nameColor = "#BDBDBD",
			actor = 900448,
			actorName = "Akagi META",
			hidePaintObj = true,
			say = "And whatever lies at the end of that path, I will witness it with you.",
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
			say = "A wind chime appeared in Akagi's hand.",
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
			soundeffect = "event:/ui/fengling",
			say = "She rang it, sending ripples propagating across the water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_canghongzhiyan_1",
			say = "A while later, the ringing faded, and she was nowhere to be seen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "With no one left to observe it, Naraka folded in on itself before disappearing completely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
