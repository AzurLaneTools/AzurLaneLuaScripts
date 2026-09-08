return {
	id = "YOUYINGMICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_452",
			bgm = "battle-visioncity-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The once majestic and bright city hall was now bathed in a flickering red, bearing the traces of battle.",
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
				"City Hall - Interior",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "We made our way toward Javelin's location, clearing out the wandering poltergeists along the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "A familiar voice calls out to me. Javelin peeks around a corner and waves excitedly at us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "Javelin, are you okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm fine, but Arizona isn't doing too hot...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "In a place as dangerous as this, it's only natural for normal people to feel unwell.",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Poltergeist Operative",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "We escort Arizona to a shelter outside of City Hall. Along the way, she pauses and looks back at Javelin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Innocent Receptionist",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know this is a weird time to bring this up, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Innocent Receptionist",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you remember what I said... the last time we met?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "Receptionist",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do your best. I pray we'll meet again – and that you'll be happier and cheerier when that time comes.",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			factiontag = "Innocent Receptionist",
			dir = 1,
			bgName = "star_level_bg_452",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It looks like you've found a goal that brings you happiness... and something you want to protect, too.",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "After patting Javelin on the head, she turns and heads into the shelter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Something I want to protect...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Heheh. Look at you getting all the compliments, rookie.",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Poltergeist Operative",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now isn't the time for chit-chat! The city is full of poltergeists... Ah! I'd better go change into my gear!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			shakeTime = 3,
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "Suddenly, an intense shockwave emanates from the upper floors of City Hall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "That's the floor where the acting mayor's reception room is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_452",
			say = "The more we approach the upper floors, the more intense my feeling of unease becomes.",
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
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "We push through anomalous corridors and arrive at the entrance to the room. Its heavy door is ajar, with a dark-red glow seeping out of it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Poltergeist Operative",
			dir = 1,
			say = "Eugh... I've got goosebumps.",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "This is it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Be careful... Something dangerous is in there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The melody she's producing... reminds me of the one I heard when you rescued Z14.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "Newbie Operative",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She must be the one who captured me earlier!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Go inside.)",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_youyingmicheng_cg1",
			bgm = "story-visioncity-1",
			sequence = {
				{
					"",
					0
				}
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
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "As soon as I push the door open, a suffocating feeling washes over me – accompanied by the stagnant stench of blood and decay.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "The once-tasteful reception room is a shadow of its former self. Furniture lies sideways on the floor, the walls are torn, and the carpet is burned with the streaks of a heated struggle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "However, there's something even more startling than the wreckage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "Tentacles viscous with purplish-red fluid writhe amidst the furniture, leaving slimy trails and exuding a sickly-sweet stench.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "I follow the tentacles to their source... and see the \"Lady\" I'd once met with, Golden Hind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "Behind her is a cracked mirror, bearing the visage of Friedrich Carl.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "Tiger",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I see.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "Tiger",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I knew something was off from the moment we met you before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "Tiger",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The acting mayor of City Hall... was one of us all along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 231211,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Newbie Operative",
			dir = 1,
			actorName = "Javelin",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whaaat?! The acting mayor of New Era City No. 7 is a poltergeist?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Did it take you this long to notice?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "You lot aren't as smart as I thought.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			hidePaintObj = true,
			say = "The shadow beneath her begins to undulate. Thick, slippery tentacles shoot out, putting a barrier between her and us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heehee. We meet again, Commander~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I'm sorry for leaving without saying anything earlier~ Things were just so sudden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			actorName = "Hasty",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa! That's the lady who caused all the trouble back at the office!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "How rude. You were so happy when I let you out, too~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			actorName = "Hasty",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem! I'm a different person now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are you two... hurt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "Golden Hind and Friedrich Carl look a little worse for wear. However, there shouldn't be anybody else in this city suited to fight poltergeists except for us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(In that case... are poltergeists fighting each other? But those two seem to be in cahoots...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Your concern fascinates me, Commander. Are you genuinely worried about us? Or are you simply sizing us up to see if we can stand up to you in a fight?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'm worried about you.",
					flag = 1
				},
				{
					content = "I want to know the truth.",
					flag = 2
				}
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I see... You prefer to see the heart of the matter instead of going straight to blows.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "\"There exists no true understanding between humans and poltergeists.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "It seems the person who once said that was misinformed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "You and your poltergeist companions... really do share a bond.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			actorName = "Hasty",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! The Commander understands me and plays with me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heehee. I can tell.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I can tell that you trust your friends... and they trust you, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Golden Hind",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "But simple trust isn't enough. What I want to know... is how far you'd go for one another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "As Golden Hind says that, Friedrich Carl raises her hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301191,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "Poltergeist Operative",
			dir = 1,
			actorName = "Amatsukaze",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait. What are you planning–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgm = "story-darkplan",
			blackBg = true,
			say = "......",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Javelin's scream, Amatsukaze's rage, and Hasty clinging to me in fear... All of them are suddenly swept away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "Poltergeist",
			dir = 1,
			blackBg = true,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com... mander... Our space... separated...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "Poltergeist",
			dir = 1,
			blackBg = true,
			actor = 403143,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Leaving you with Hind ought to be more than effective enough~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
