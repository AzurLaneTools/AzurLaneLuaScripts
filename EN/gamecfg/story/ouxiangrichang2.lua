return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"One day, with Polaris...\n\n<size=45>One day, during a break...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "One day, after rehearsal...",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Phew... what do you say we call it a day?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Yes, there are limits to both time and stamina...",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "If that's how you feel, then I suppose we can take a break... But it's not like I'm tired or anything.",
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
					y = 30,
					type = "shake",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "Observation: Hipper is in an abnormal state. Current Condition: Exhausted.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah?! Wh- who's exhausted?! I barely even broke a sweat!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, another day of hard work complete~ I think it's time to visit my Commander for a well-earned reward!",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "I'm a little curious what exactly you think that reward will be... Actually, I'd rather not hear the details...",
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
			actor = 900205,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Since we're done for the day, I'll go get us some drinks. Who wants what? Oxy-Colas? Coolant?",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900203,
			nameColor = "#a9f548",
			say = "Gascogne requires coolant.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900207,
			nameColor = "#a9f548",
			say = "Tea... Actually, let me accompany you. Serving drinks is in fact a maid's duty.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "I've heard you Royal Maids struggle under the yoke of a very strict Head Maid, eh...? In any case, I'll have a coffee.",
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
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "I can't believe you Iron Bloods actually pour that filthy swill into your mouths... Hehe, I'd like tea. One of your splendid Royal Maids' teas.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah?! Coffee is the choice of a refined lady!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Here we go again.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Ahahaha... it's nice to see Hipper and Akagi getting along.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900206,
			nameColor = "#a9f548",
			say = "Haah?! Who the hell would get along with HER?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900204,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe... Since it has nothing to do with my Commander, I suppose I can let you have it. Just don't let me see you slurping down your coffee and we won't have a problem~",
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
			actor = 900207,
			side = 2,
			bgName = "star_level_bg_121",
			nameColor = "#a9f548",
			dir = 1,
			say = "I will fetch your beverages then. Kindly wait a moment.",
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
			bgName = "star_level_bg_121",
			dir = 1,
			actor = 900205,
			nameColor = "#a9f548",
			say = "Hey, I'm coming too! Gotta get me an Oxy-Cola on the way~",
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
			bgName = "star_level_bg_121",
			dir = 1,
			blackBg = true,
			say = "And so, the Polaris girls grew another day closer after a long practice session...",
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
