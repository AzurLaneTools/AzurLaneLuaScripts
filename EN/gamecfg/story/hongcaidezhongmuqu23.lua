return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Scapa Flow - Nearby Waters",
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
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
			actor = 107060,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander, we've located the remaining Iron Blood forces, as well as Friedrich herself.",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107060,
			say = "She seems to be leaving Scapa Flow's harbor and heading towards your flagship.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "Why is Akagi's fleet with them as well?",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "And who are those new ships? Do they have something to do with Friedrich's real plans?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705050,
			say = "Comrade Commander... we are... arriving...",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "A message from the Northern Parliament... but there was too much noise to hear its contents properly. Didn't the Iron Blood just stop their jamming efforts?",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"Eldridge, check on the status of our communication equipment.\"",
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
			actor = 101260,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "All equipment is... normal... No problems in the flagship––",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "I was afraid as much. That could only mean one thing...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Seems like the bad feeling in my gut was right. The Sirens have started to make their move.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"I thought we taught them a lesson for good during Operation Siren, but I guess that's a bit too optimistic...\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "Where did all these guys come from? We're in trouble, Commander!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "We're not just against one Siren fleet! My readings are showing multiple outbreaks of Mirror Seas!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "The Northern Parliament fleet seems to be the first group to be affected! I'm going to have to check in on the other fleets' situation!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "A heavy fog is starting to spread across the water! Commander, I'd advise you to keep all our fleets together!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Stay where you are! We're coming to regroup with you right now!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's gotten to us too! We've already lost contact with a reserve fleet!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm not sure we'll be able to get to your position, but I'm trying my best!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"I don't like the idea of grouping everyone in one place. Prioritize your own safety first and protect the carriers to maintain our visibility!\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105130,
			say = "Understood! We'll correct course.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "Damnit... We're trying to make it back to the carriers but a swarm of humanoid Sirens showed up! This might take us a while!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "The sudden appearance of the Sirens disrupted all the fleets as they tried to converge on Scapa Flow.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "Our communication network was in tatters, but I tried to group nearby fleets together as best as I could, focusing on working our way through the fog one piece at a time.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "How is possible for so many Mirror Seas to erupt when we've continuously had so many patrols and recons over this area?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Did they anticipate for all of this to happen?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			say = "\"Stay calm, Memphis. Contact the nearest Royal Navy base immediately. We need air support, as much as they can spare.\"",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"If they have any fleets available, ask that they dispatch them immediately.\"",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"These are their waters after all. Surely they have to have some patrols in the area.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Understood, I'll forward your message to them right away!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"Georgia, how's the situation on your end?\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 199020,
			say = "Good enough, Commander. I can still hear you.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "According to Enterprise's previous reports, the appearance of this sea fog likely signifies the presence of the high-level Siren, Compiler.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If we can locate and defeat her, that will most likely cause the fog to disperse.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "The fog heavily limited the range and scope of our carrier-based recons. Clearing the fog naturally is high priority.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"Enterprise, Saratoga, can you hear me?\"",
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
			nameColor = "#a9f548",
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "Communicator",
			say = ".........",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"It's no good. Seems like the fog is also jamming our equipment.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "Carriers are great and all, but don't forget you still have the indomitable Black Dragon at your side~♪",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Missed me, Commander? How are you holding up over there?",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "A lively voice echoed through the briefing room.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "We've lost contact with about half our fleet, but I brought the other half with me!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107090,
			say = "I'll find out where Compiler is hiding! I'm going to do my part for the fleet!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "\"That's going to be the first step if we want to figure out exactly what we're up against.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Psst... Commander, I saw a mass-produced Iron Blood fleet on my way here...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "But the Sirens weren't attacking them at all. Only us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Does that mean they're working together...?\"",
					flag = 1
				},
				{
					content = "\"Don't jump to conclusions right away...\"",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I can't say for sure, but the evidence does point in that direction.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Granted, the Sirens sometimes have objectives of their own, but I'd urge you to stay on your guard.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107110,
			say = "Commander! We've located a humanoid Siren that appears to be Compiler!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "She's leading a massive fleet towards your direction from the southeast! Wait... is that Friedrich's fleet coming from the northeast?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'll take care of the Sirens! Commander, make sure you give Friedrich a thorough talking-to!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "I won't let you anywhere near the Commander, Siren scum!!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = ".........",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "I had long prepared for the possibility of the Sirens interfering during this operation.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "I assembled a coalition, and even tapped into the Sea of Stars.",
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
			bgName = "bg_endingsong_4",
			dir = 1,
			blackBg = true,
			say = "But with the wild card of Friedrich der Große thrown in, it seems that my preparations were not thorough enough...",
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
