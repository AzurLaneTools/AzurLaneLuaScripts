return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "Essex",
			hidePaintObj = true,
			say = "Although the housekeeper sounds supportive, you are not convinced that she will actually help you.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Next, you decide to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Cautiously continue to gather information.",
					flag = 1
				},
				{
					content = "Ask for a map of the castle.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "(I just don't have enough information yet... I should build up a bigger knowledge base before I take action.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "For the sake of my investigation, I'd like to know the locations of rooms and corridors on each floor of the castle. May I have a map?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Royal Fortune said there were a lot of labyrinthine hallways. Maybe following a map would be better?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Yeah... First, let's see if we can ask for a map.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "I'd like to know the locations of rooms and corridors on each floor of the castle. May I have a map?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "I wouldn't get lost if I had one, and I wouldn't wander into any rooms I shouldn't be in...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The housekeeper does not answer. She simply stares, a sharp twinkle in her eye.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Try persuading her.",
					flag = 1
				},
				{
					content = "Bring up Lord Manjuu.",
					flag = 2
				}
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 17. Success! While you try to convince her, you become more confident in your abilities.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You were certain that she wouldn't agree before, but you now realize where your confidence is coming from.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It comes from your drop-dead good looks and eloquent tongue. The former, especially – you've been reminded many times in your life that you're too hot to refuse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Though it causes trouble for you sometimes, it may yield surprising results if used well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've remembered the skill Enamor. Your proficiency is average.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Huh?",
					flag = 1
				},
				{
					content = "I didn't hear you wrong, did I...?",
					flag = 2
				},
				{
					content = "Okay, who made this one up?",
					flag = 3
				}
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "Yes. Enamor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "Z2",
			hidePaintObj = true,
			say = "You did not. Your skill is called Enamor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actorName = "Z2",
			hidePaintObj = true,
			say = "The one who went to went to play in the puzzle room and left me in her place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Your social skills have also been greatly improved by your Enamor skill.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is a great boon at work when you need to convince relevant parties to share information.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anyway, you successfully persuade São Martinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			side = 2,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "There's a simple map of the castle in the dining room. If you need it, by all means, take it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			actorName = "São Martinho",
			actor = 9600021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, the dining room is across this hall. It would normally not be an issue if you passed through the courtyard, but it's being remodeled, so please detour around it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She traces a route in the air with her fingers to tell you how to reach the dining room. Just then, the button on her sleeve happens to reflect the dim light of the room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			actorName = "São Martinho",
			actor = 9600021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did my button catch your eye?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ah, yes. It's very pretty.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			side = 2,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind gave it to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your sharp eye allows you to notice such easily missable details. It seems you've seen the pattern on that button somewhere before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 31. Success. You quickly realize why it seems familiar: the button bears the same pattern as Golden Hind's hair accessory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(The same symbol as that cult...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			actorName = "São Martinho",
			actor = 9600021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I hate to repeat myself again, but the castle is vast. If you wander carelessly at night, you may get lost. Be careful.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			actorName = "São Martinho",
			actor = 9600021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, allow me to warn you once more: do not enter bedrooms or other private spaces without the occupant's permission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			side = 2,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind is waiting for me, so I must take my leave now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After a quick bow, the housekeeper leaves the room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
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
