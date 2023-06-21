return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAYUE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Language of the Flowers\n\n<size=45>Chapter 1  A Gift from a Flower</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "One day at the Office...",
			bgm = "story-richang-7",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "Just as I catch the fragrant scent of flowers, Hanazuki's delicate figure suddenly appears in my vision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Good day, Commander. The afternoon sunlight is quite warm and pleasant, isn't it?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've brought you a present. Please consider it a token of my appreciation for your continued support and guidance. Heehee~",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "Hanazuki places a small pot of moon-white jasmine flowers on my desk.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Its fragrance is light and rustic, and I thought it'd be perfect for you during your long hours of work in front of a desk.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Thank you very much.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're welcome. Please try to remember to water it even if you're busy, and take good care of it.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, umm... Next time, I'll bring some flowers to decorate the windowsill, okay?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Which would you prefer, some purple moth orchids, or red and yellow moss roses?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"The moth orchids sound nice.\"",
					flag = 1
				},
				{
					content = "\"I think I'll go with the moss roses.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Purple moth orchids resting on a pristine, white windowsill...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "When the wind blows, it'll look as if butterflies are dancing in the breeze. Quite a lovely sight.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "That's a good idea... Moss roses prefer a sunny, open area.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Their bright colors are sure to liven up your office.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "Recently, Hanazuki has been decorating my office with all sorts of different flowers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "I can see her spirits soar day by day as she goes about her arrangements.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Spring has arrived, and new flowers are blooming every single day.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Even if you're feeling down in the dumps, the sight of new life blossoming forth will surely uplift you.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "\"I'm always impressed by how knowledgeable you are about all these flowers. But where are you getting all of them from? Akashi's?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No, I actually grow most of them myself.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There's a sunny vacant lot behind the Sakura Dorms, and I set up a small garden room back there.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "\"That must be a spectacular sight once all the flowers are in full bloom.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, it's my perfect little sanctuary.",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If you'd like to see it, why don't you drop by over the weekend?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(That'll give me plenty of time to prepare a wonderful reception for you...)",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "And so, Hanazuki and I plan to go flower-viewing in her garden room over the weekend. What kind of wonderful sceneries await me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
