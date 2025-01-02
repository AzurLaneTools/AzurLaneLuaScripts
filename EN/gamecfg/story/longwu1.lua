return {
	id = "LONGWU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"From Farm to Fork!\n\n<size=45>1 Farmlandia</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just as I wrap up work for the day and prepare to leave the office, I hear light footsteps coming down the hall.",
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
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "In the blink of an eye, a small figure pops up right in front of my doorway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*pant*, *pant*... Thank goodness, I barely made it in time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Lung Wu? Why are you in such a hurry? Did something happen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "Lung Wu shakes her head as she bends over to catch her breath.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, don't worry, it's nothing bad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I actually wanted to come earlier in the afternoon, but I got so wrapped up in my recipe research... Next thing I knew, it was already getting dark and so I had to hurry over!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Umm... What does it mean?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This... right here! Take a look and tell me if you're interested, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "Lung Wu hands me a flyer with some flashy text printed on it:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "\"Farmlandia Grand Opening! Special Tour for Two: Enjoy 2 Days and 1 Night of the Best Countryside Views!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh. Is this that new joint project that Akashi and Owari launched together?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, that's the one! I wanted to go take a look because it might give me inspiration to cook up some new recipes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If you're not too busy over the weekend, I'd be really happy if you could maybe join me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "Lung Wu looks at me timidly with upturned eyes, her tail wagging around anxiously like a puppy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Of course I'll go with you.",
					flag = 1
				},
				{
					content = "I was just thinking I'd like a change of scenery.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "The girl's eyes light up with joy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then, let's meet here on Saturday morning!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll whip up some snacks for us to enjoy on the road ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Sounds great. See you tomorrow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
