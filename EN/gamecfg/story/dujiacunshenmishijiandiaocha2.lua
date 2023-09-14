return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Spiriting-Away Incident?\n\n<size=45>Calm at the Onsen Resort</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "Onsen Resort - Inn Main Building",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Please Adopt Me",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've finished airing out all the futons... Now they're nice and soft.",
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
			actor = 302231,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Onsen Steamed Buns Are Delish!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And I finished cleaning the rooms. You won't find one speck of dust in there!",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Snacks and refreshments're lookin' good, and I just got done setting up my stall. This is gonna be one profitable vacay for me♪",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't you think it's odd that Akashi just... lets you run a stand?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's her resort, and I can't think of any good reason why she'd be fine with others earning money she could be making.",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Nice and Simple Kind of Gal",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I mean, she straight-up told me she's busy with somethin' else and she's got no choice but to let me have her biz.",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I take it the preparations are proceeding smoothly, Noshiro?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. I just received the final confirmation letter, in fact.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our visitors will have unrestricted access to the resort, the island, and the surrounding waters during their stay.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've put in the requests for everything you outlined, so all should be in order.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Hot Enough to Melt Ice",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm confident that we, as the hosts, will be able to provide the best possible experience for the Commander as well as all our other guests.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is excellent to hear...",
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
			bgName = "star_level_bg_516",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incidentally, where are Shimakaze and Suruga? This one hasn't seen them...",
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
			actor = 302070,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Just Me, Not My Self",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shimakaze asked to look around the resort, so she's on a patrol at the moment. As for Suruga... she went after her to keep an eye on her.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Just Me, Not My Self",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shall I summon them here?",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nay... Let them continue their patrol...",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "Onsen Resort - City Streets",
			bgm = "cw-level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmh... Eerie...",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Suruga! This place is eerie to the extreme!",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-huh? Like how?",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's daytime, yet the lanterns are lit!",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not \"daytime,\" it's evening. It makes sense to start lighting them now.",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So you say, but I've not seen anybody actually lighting the flames!",
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
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Because this place is mostly automated. The lanterns turn themselves on when it's time. Noshiro told me.",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! That explains that...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But it doesn't explain THAT! See? Something about that torii gate feels mighty eerie to me!",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And what is that \"something,\" huh? Fine, it's eerie. So what?",
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
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				time = 2,
				name = "story_denglonggui",
				spine = {
					action = "move",
					scale = 8
				},
				path = {
					{
						-1500,
						0
					},
					{
						1500,
						0
					}
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It doesn't matter. It's nearly dinnertime, so let's head back or we'll be late.",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Suruga! Did you see that?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh. What is this time?",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Something definitely flew out from behind that torii gate!",
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
			bgName = "bg_village_in",
			factiontag = "Hippity Hoppity!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I must look into this! Stay here while I go investigate!",
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "Hates the Spotlight",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll miss dinner if we don't... Hey! Wait, Shimakaze!",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "Meanwhile, inside the inn's main building...",
			bgm = "xinnong-3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			actorName = "Tengu",
			bgName = "star_level_bg_517",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, let us move. We wouldn't want to keep the audience waiting.",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Kappa",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Cure Her Social Anxiety",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-I can't wait... to see everyone's reactions...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yuki-Onna",
			bgName = "star_level_bg_517",
			factiontag = "This is Her Acting Master Plan",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sigh*... Don't go too far with the pranks now, okay?",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Umibouzu",
			bgName = "star_level_bg_517",
			factiontag = "Olden and Golden",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You needn't tell me twice. I know how to moderate myself♪",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Are you... youkai...?",
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
			side = 2,
			actorName = "Tanuki",
			bgName = "star_level_bg_517",
			factiontag = "Perfectly in Character",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey! Who's there?!",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Tanuki",
			bgName = "star_level_bg_517",
			factiontag = "Perfectly in Character",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How can you see us? How did you even get here?",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I sensed a barrier in the vicinity of the resort...",
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
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			hidePaintEquip = true,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "I went to investigate... Of course, an encounter with the Youkai Troupe is not what I expected...",
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
			side = 2,
			actorName = "Chouchinobake",
			bgName = "star_level_bg_517",
			factiontag = "Party at the Onsen!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This ain't good, chief! We've been exposed 'fore the show even started!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Tengu",
			bgName = "star_level_bg_517",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our only option is to subdue her here and now! Do not let the cat out of the bag!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Subdue, you say...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.4
					}
				}
			}
		},
		{
			side = 2,
			actorName = "Tengu",
			bgName = "star_level_bg_517",
			factiontag = "Wants You to Respect Your Elders",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gaahhh! Such power!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Kappa",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Cure Her Social Anxiety",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We don't stand a chance, wearing these costumes...",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Umibouzu",
			bgName = "star_level_bg_517",
			factiontag = "Olden and Golden",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aye... Even I am forced to raise the white flag.",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Tanuki",
			bgName = "star_level_bg_517",
			factiontag = "Perfectly in Character",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Screw it, chief! We need to bail, nya!",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "\"Nya\"? Might your true form be...?",
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
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quiet. Everybody, quiet.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm... *yawn*... the dream-eater baku, also known as the chief. The Youkai Troupe bids you welcome.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "First of all... Let me make it up to you for how rude the others were.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "Habitual Sleepwalker",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As you say...",
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
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Great. I knew you'd be willing to talk it out.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*yawn*... So, our troupe has been entertaining the resort for a looong time, and we've never hurt a soul...",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Dream-Eater Baku",
			bgName = "star_level_bg_517",
			factiontag = "Wants to Turn Into a Statue",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, be nice and pretend you didn't see us, alright?",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
