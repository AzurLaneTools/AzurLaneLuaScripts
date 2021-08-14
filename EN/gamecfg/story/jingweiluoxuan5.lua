return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Patrol Fleet",
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "The AF base came under attack and we've lost contact with them?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "I step away from the base for a second and this happens... So, what's the commander's response?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "Um, a rescue fleet was formed and is now on its way to AF.",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "And is the commander with them?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "Looks that way.",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "All righty, looks like I'll finally be seeing some action!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107140,
			say = "Huh?",
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
			actor = 105170,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Round up the patrol fleet. We're heading to AF as well!",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "From everything you've told me, it's pretty clear that the Sirens are involved, don'tcha think?",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "That's why you've gotta bring the firepower for the job!",
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
			actor = 107140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehe, seems like you're all fired up~",
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
			actor = 105170,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's right! Besides, don'tcha think the commander would've done the same thing?",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "The indomitable Black Dragon isn't some hotel that sits on the sideline while her friends are in trouble!",
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
			actor = 105170,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ticonderoga, put me through to the other girls.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "Listen up, everyone. You've all heard the news right? We're gonna go back up the commander!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "O-okay...! I hear you, loud and clear...!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "Understood.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "That's the spirit! Reverse course, everyone! We're headed for AF Atoll!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
