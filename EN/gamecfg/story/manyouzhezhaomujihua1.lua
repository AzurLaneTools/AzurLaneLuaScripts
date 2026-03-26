return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-1",
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, Commander! You busy, nya? Actually, stop even if you're busy, nya!",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I need ya to see my latest masterpiece, nya!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Just as I happen to get a moment to breathe amidst my afternoon work, Akashi comes in bearing a suspicious device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Set a boundary.)",
					flag = 1
				},
				{
					content = "(Hear her out.)",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No means no. I still have work to do.",
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
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You gotta take a little break sooner or later, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What did you bring in here this time?",
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
			say = "This is my newest full-immersion VR game: Vagabond City!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Is this one of those massive role-playing games?",
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
			say = "It's no mere game, nya! I've positioned you as the Commander of the Thorn City Counterintelligence Team, nya!",
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
			say = "You can investigate anyone in the city, arrest whoever you feel like... How's that sound, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "That sounds like a big promise, but I confess, I am intrigued.",
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
			say = "Urged on by curiosity, I accept the device and flip the switch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay... Link start, nya!",
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
			say = "My brain seems to switch gears all at once as a vivid current of data rushes before me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-wanderingcity-future",
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
					"Consciousness synchronization complete.",
					0
				},
				{
					"Counterintelligence Team - Commander",
					1
				},
				{
					"Location: Commercial center",
					2
				},
				{
					"Sensory synchronization... 100%",
					3
				},
				{
					"Welcome to Thorn City.",
					4
				},
				{
					"Prepare to carve your own destiny.",
					5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
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
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "As the darkness recedes, all of my senses are bombarded. When I open my eyes again, I'm on the roof of a skyscraper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I see you've finally logged in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Goodness, you kept me waiting. When this job is over, I expect you to make things up to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "I hear a familiar voice, as clear and gentle as rippling water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Unryuu? You're the guide for this beta test? No, wait... An NPC?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "NPC? Hahaha! You're such a card. I'm the one and only ace of the Thorn City Counterintelligence Team, in the flesh – your adjutant...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And your experienced senior, who you ought to address with respect.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Yes, Miss Unryuu.",
					flag = 1
				},
				{
					content = "Yes, Big Sister.",
					flag = 2
				}
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh, I don't mind the sound of that... Er, ahem. That aside, your mission is a simple one. Someone stole the municipal management system's operational data, and we need to retrieve it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_manyouzhe_cg1",
			spacing = 30,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"Municipal Management System: Mission Updated. Objective: Recover the stolen data. A suggested route has been set.",
					0
				},
				{
					"Municipal Management System: Mission Updated. Objective: Recover the stolen data. A suggested route has been set.",
					0.5
				},
				{
					"Municipal Management System: Mission Updated. Objective: Recover the stolen data. A suggested route has been set.",
					1
				},
				{
					"Municipal Management System: Mission Updated. Objective: Recover the stolen data. A suggested route has been set.",
					1.5
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "A translucent mission interface unfolds in my periphery, displaying a map with markers and a detailed route.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The role you were assigned is awfully convenient. I wish I could get such detailed info.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Role?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Your abilities, basically. As long as you have your title of Commander, you'll be given detailed intel support.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's how this city works. We follow the rules based on our assigned roles, and we do the missions we're given by the system.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh. Then per the original plan, you'll be infiltrating while I monitor you and provide backup.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, yes. You're the Commander, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			say = "She turns around to face the neon abyss sprawling all around us. Gradually, her body turns to water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Unryuu",
			side = 2,
			bgName = "bg_manyouzhe_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's get this mission started, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "manyouzhedezhaomujihua"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
