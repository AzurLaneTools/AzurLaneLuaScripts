return {
	fadeOut = 1.5,
	mode = 2,
	id = "PEISAGENUO7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"A View For Two, With You\n\n<size=45>7 Beautiful Sights</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 1,
			say = "A few days later, Ema invites me out again.",
			bgm = "story-richang-8",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "Thus, we climb to the top of the same mountain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wait a second... I still need to adjust the telescope a bit.",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "She single-mindedly focuses on the view, adjusting the telescope through the lens. Sometimes, she writes something in her notes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "Even now, she loves seeing distant sights through her telescope. But...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "She's also learned how to appreciate what's right in front of her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "And no matter the distance, she does her very best to convey what she sees.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "...There. It's done.",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "Commander? You look happy. Did you get good news today?",
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
					content = "\"I'm happy for you, Ema.\"",
					flag = 1
				},
				{
					content = "\"I'm just excited to see the sights.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "For me...? Where's this coming from?",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "U-umm... Thanks, I think?",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! Me, too...",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've been looking forward to today...",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "Ema takes a deep breath, as if steeling her resolve. Then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "She circles behind me and gently pushes me toward the telescope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's important to see things in the distance, but you can't neglect what's close to you.",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Thank you for helping me realize that, Commander.",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "Because of you, I can see so many things that I'd overlooked before.",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "And... I want to return the favor.",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "I set up the perfect vista for you. One that I've always wanted you to see.",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Also... Umm...",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "While you look through the telescope, I'll view the same scenery without it...",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "And I'll whisper what I see... into your ear...",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "Ema gently leans against me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "Yeah... Let's enjoy the scenery, both near and far, together.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
