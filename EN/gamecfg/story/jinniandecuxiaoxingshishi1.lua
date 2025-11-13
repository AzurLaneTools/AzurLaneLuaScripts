return {
	id = "JINNIANDECUXIAOXINGSHISHI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Port - Office",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wait a second. Is today...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's right, nya! It's that time of year again, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, get a load of my promo video, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 1,
			mode = 1,
			blackBg = true,
			bgm = "story-richang-10",
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
					"[Insert ad line 1. 25 char or less]",
					1.5
				},
				{
					"[Insert ad line 2. 25 char or less]",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"[Switch cameras. Set mood]",
					1.5
				},
				{
					"[Video not done. Temporary insert]",
					3
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"[Campaign summary here]",
					1
				},
				{
					"[Campaign name here]",
					2
				},
				{
					"[Event period here]",
					3
				}
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um...?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nya...? I-I mixed up the files, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "story-richang-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "[Overhead view of city. Music dramatically surges]",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "[Swap cameras to introduce actors]",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			dir = 1,
			bgName = "bg_blackfriday_cg2",
			actorName = "Chkalov",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Urgh, my head is spinning... I might've had a little too much to drink.",
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
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Chkalov",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good thing we're dubbing over it in post. If I can just lip sync my lines right, I'm good.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Admiral Nakhimov",
			say = "Don't look at the camera, speak as naturally as possible...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Admiral Nakhimov",
			say = "Ms. Chkalov, tell me again how you got those goodies for such a discount!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799023,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "Admiral Nakhimov",
			say = "Where in the world can I get an awesome deal like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 799010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Chkalov",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "These are all from Akashi's big promotional sale. The drinks are practically a steal... You should TOTALLY check them out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "[Luxury car enters scene. Camera zooms]",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wooow, honey, look! I rule the road now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just ignore the fact that it's closed for filming, so I'm the only person who gets to drive on it anyway!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Strasbourg",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "AHEM. New Jersey, your lines?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, riiight... Honey! I heard Akashi's holding another big Black Friday sale this year!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's go check it out later!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Strasbourg",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That was ad-libbed, wasn't it? You don't... actually think these are good deals, do you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? You don't think so?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 105174,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "New Jersey",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But she has daily giveaways!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 904021,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Strasbourg",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I will admit, that is one tradition that I appreciate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Akashi",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You heard right, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Akashi",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This year, we're trimming all the fat and delivering all the savings straight to YOU yet again, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Akashi",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We've got returning outfits, limited-time special sets, and more, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312010,
			side = 2,
			bgName = "bg_blackfriday_cg2",
			actorName = "Akashi",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See you on the day of the sale, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_blackfriday_cg2",
			hidePaintObj = true,
			say = "[Camera pans up to the blue sky. End]",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			bgm = "story-richang-9",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = ".........",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "It was... memorable, I'll give you that.",
					flag = 1
				},
				{
					content = "That was novel. Maybe not in a good way.",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll go grab the right files right now, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Make sure you read the flyers again, nya! Or else you might miss the opportunity of a lifetime, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "After leaving a bundle of flyers, she bolts out of my office like a flash of green lightning.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Turning my office into an ad space again, I see...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Well, I guess it is a special occasion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "After work, I'll go check it out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
