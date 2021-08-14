return {
	fadeOut = 1.5,
	mode = 2,
	id = "BOYIXI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Me and the Boise\n\n<size=45>1.Mermaid?</size>",
					1
				}
			}
		},
		{
			say = "One evening, I found myself strolling along the beach to alleviate the stress from a long day's work.",
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "The stars of the night sky are perfectly reflected upon the water's surface, the scenery of peace and quiet gradually soothing my heart.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "Suddenly, I noticed a figure approaching me from just beneath the surface.",
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
			actor = 102290,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			withoutActorName = true,
			dir = 1,
			say = "A beautiful girl emerged from the water, droplets cascading under the moonlight as her emerald hair fluttered in the sea breeze.",
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
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "...I could only stand there spellbound, as if having just met a mermaid.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "Huff... Puff...... I think I spent too long underwater... I need to be more careful next time...",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "C-Commander...? What are you doing here...?",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "The \"mermaid\" was actually Boise, a light cruiser who had recently joined the fleet, now looking at me with a dumbfounded expression.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "I let out a sigh of relief... At least it wasn't some enemy infiltrator.",
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
			actor = 102290,
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "H-had I known you were here, I would've been more careful when I surfaced...",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "Everything had happened so suddenly that I missed my opportunity to greet her.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "Um, Commander... I'm getting nervous from how much you're staring at me...",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "I quickly shifted my eyes to the side.",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "Um, if you don't need anything...",
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
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "I'll be off then...!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			hidePaintObj = true,
			dir = 1,
			say = "Before I could utter a single word, Boise had already disappeared from the pier in what seemed like the blink of an eye.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			say = "Even after returning to my office, I couldn't stop thinking about our new companion. I started to sift through the stacks of documents sitting on my desk.",
			flashout = {
				black = true,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Boise, Brooklyn-class light cruiser... Actually, isn't her turn for secretary coming up soon?",
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
