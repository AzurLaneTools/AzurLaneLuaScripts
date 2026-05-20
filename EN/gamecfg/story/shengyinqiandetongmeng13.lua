return {
	id = "SHENGYINQIANDETONGMENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_534",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After Mainz's ritual, I postpone the journey to Brandenburg and instead travel directly to Avignon to conduct the Ritual of Descent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"Mainz City - Cathedral",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			say = "This city could be considered the second in line to represent the Holy See, after Rome.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_534",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What a sense of deja vu...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mainz–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1"
				}
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
			hidePaintObj = true,
			say = "Strasbourg–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"3_1",
					"3_2"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_307",
			say = "Given the large scale of the Ritual of Descent, its execution requires the coordination of multiple cities.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "Along the way, Götz suggests performing a deep-dive in Genoa, aiming to gain advance knowledge of the enemy's attack plans.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Holy Unitas Empire",
			actor = 405070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have faith that investigating the netherworld can only serve to benefit us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405070,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Holy Unitas Empire",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It's time to prove the worth of this mission – to prove that weakening the Empire's defenses is well worth the risk.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll warn you in advance of any enemy attacks. You just focus on that ritual!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll be praying for your success...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Be careful, everyone. Don't forget to maintain contact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 408150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll be careful... [>w<]",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "storymap_lianhediguo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Strasbourg–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1"
				}
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
			hidePaintObj = true,
			say = "Avignon–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_lianhediguo",
				{
					"4_1",
					"4_2"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_311",
			bgm = "theme-clemenceau",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The journey proceeded without incident.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "Upon our arrival in Avignon, Köln immediately set about preparing for the ritual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "Given how late it was, and given the need for Götz's team to prepare, we scheduled it for noon the following day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "However, Clemenceau seemed troubled about something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_311",
			hidePaintObj = true,
			say = "After dinner that evening, she invited me to the study to talk privately.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_542",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You'd like to split up for the time being?",
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
			location = {
				"Avignon Cathedral - Study",
				3
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've been thinking about this for a while now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You plan to have Marco Polo do the heavy lifting after the ritual, don't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If she finds out that I'm involved, it's going to seriously affect her willingness to help. Besides, there's too much we don't know about this test site.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Almost all of the Iris territory here has been engulfed by the netherworld, and the Tribunal has been scattered.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I intend to take charge of their work and rebuild the Tribunal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "None of that is your real priority though, is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're curious about the records in the Orthodoxy's capital, and you want to see them as soon as possible... Isn't that right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe. Nothing gets past you, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're exactly right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are you confident you can handle it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Absolutely.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Take Algérie and La Galissonnière with you. We have enough defensive forces here to take care of ourselves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd be happy to... Thank you for your thoughtfulness, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Until we meet again. I hope things go as smoothly for you as they will for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
