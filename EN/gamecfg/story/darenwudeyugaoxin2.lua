return {
	id = "DARENWUDEYUGAOXIN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"The Big Shot's Proclamation\n\n<size=45>The First Gatekeeper</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks to Amatsukaze's guidance, we made it to the old port warehouse the letter referred to.",
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
				"Port - Old Warehouse Entrance",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The place should have been deserted, but for some reason we find the entrance decorated with a few wind chimes clinking lazily in the sea breeze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From the looks of it... this big shot has set up many traps and trials to confound us inside of this warehouse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Keep close to me at all times. We are not to separate once inside.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "She takes a deep breath and slowly opens the heavy iron door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem! Amatsukaze and the Commander steel themselves and open the first door! The refreshing sound of wind chimes heralds their encounter with the first gatekeeper in spectacular fashion!",
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
			},
			options = {
				{
					content = "Huh?",
					flag = 1
				},
				{
					content = "This feels a bit too on-the-nose...",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Heh! Hahah! So you've finally come! I was about to assume you had left your comrade to fend for herself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Shimakaze, who was supposed to have been kidnapped, stands before us on an elevated platform, doing her best impression of a baddie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You... You must be one of the cronies of that mysterious, remarkable big shot of impeccable taste!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Where did you take Shimakaze, oh accursed gatekeeper barring our way?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "First Gatekeeper",
			say = "Y-you may rest easy! She is quite safe! Yes, verily!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "All I want to do with you two is play a simple game.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Listen now! Behind me are three sets of doors and statues! And...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Amatsukaze, blow those doors away so we can proceed to the next area. We'll break through with overwhelming firepower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "Amatsukaze & First Gatekeeper",
			hidePaintObj = true,
			say = "- Huh?! - Excuse me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I get it now. You want to play a puzzle game, don't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Y-yes, actually.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "And inside the statues there must be hidden keys for each of the doors.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "We need to solve whatever puzzles or riddles you set up to get the keys and open the doors and reach the place where Shimakaze is being held, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Impressive! You're quick on the uptake, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "But if the goal is to just open the doors, we don't need to solve any puzzles, do we? We can just blow them away, can't we?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I didn't spend all night thinking up puzzles for you to... Err, no!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If we do that, our mysterious and remarkably tasteful big shot will be upset and Shimakaze's life will be in danger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "She glances at the first gatekeeper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "First Gatekeeper",
			say = "E-exactly! If you don't follow the rules and play along, Shimakaze won't live to tell the tale!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay, First Gatekeeper! Loath am I to acquiesce to your whims, but give us your first question!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "First Gatekeeper",
			say = "Question?! Err, I...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "It's very clear she's reading from a list of \"backup quiz questions\" if my lip reading is right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Amatsukaze remains silent, but she also seems to mouth \"They're expensive! Don't break them!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "*sigh*... Okay, give us the question.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Ahem! Here's your first question!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "\"Though autumn has not yet made itself known, the...\" Now, complete the verse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "That's actually not as bad as I was expecting.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Maybe it's a Sakuran poem?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If you find the question too hard, there's a backup question too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "And what's that one?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Allow me... What is the cutest aspect of the great Amatsukaze?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Go on, answer~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'd rather answer the first question.",
					flag = 1
				},
				{
					content = "I'll answer the second question.",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'd rather answer the first question, actually...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Though autumn has not yet made itself known, the northerly winds herald its arrival.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "Amatsukaze & First Gatekeeper",
			hidePaintObj = true,
			say = "- Huh?! - Oh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Th-that's right! You're absolutely right! You truly understand me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll answer the second question, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The first thing that comes to mind is how cute your assertive and electrifying personality is. Also...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Five minutes later...",
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
			expression = 6,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "Amatsukaze & First Gatekeeper",
			hidePaintObj = true,
			say = "- C-Commander... - Woah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... Commander, you really do understand me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "The imposing door before us opens, revealing our next objective.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "First Gatekeeper",
			hidePaintObj = true,
			say = "Rejoice, for you have overcome the first trial!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
