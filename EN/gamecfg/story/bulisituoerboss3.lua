return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULISITUOERBOSS3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"An Exercise Gone Slightly Wrong\n\n<size=45>3. Code Speak</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			oldPhoto = true,
			bgm = "battle-boss-4",
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			bgName = "bg_story_nepu2",
			say = "Is it just me, or are there more enemies here now?!",
			flashout = {
				dur = 1,
				black = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That's a bad sign... I hope everyone back at port is okay...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I can't hide here forever... My only hope is to call others who were out of port before the attack and ask for backup.",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But... I can't do that since our comms have been compromised! It's too risky!",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I guess I just... have to improvise some sort of code and hope they'll be able to figure out the message...",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahem... This is Investigator. Agency, come in.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "Communicator",
			hidePaintObj = true,
			say = "......",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Why won't it connect?!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "They must be jamming us... Oh man, I really hope everyone's okay...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hang on... Ingraham's channel worked earlier! Let's see if I can contact her!",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "This is Investigator! Come in, Ingraham!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bristol? Where are you now?",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Err, just listen closely to what I'm about to say! Weather was all clear until I got here, when it suddenly started pouring down!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm in need of some umbrellas. Could you send some my way?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What're you talking about? It's not raining over there.",
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
			expression = 6,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(She doesn't get it! Dang it... How do I make it clear what I'm trying to say? Maybe she'll understand if I put stress on it?)",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Look, what I'm trying to say is...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I need UMBRELLAS right now! The rainfall is overwhelming!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Why do you need umbrellas when it's sunny? Look, if a squall comes in or something like that, just find shelter in the ruins and wait for it to pass.",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wait for it to pass...?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Oh, I get it! She's saying reinforcements are coming and I just need to hold out a little longer!)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mhm. Now listen, I just wanna make sure you got–",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Copy that loud and clear! Investigator, out!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What? Wait–",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The line sounded really choppy... Things must be really bad back at port. I doubt backup will be here any time soon if I do hold out here...",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But maybe, just maybe, things will be okay if I stop the enemy from taking these ruins...?",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "Bristol took out her little notebook and began to write.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "\"Investigator's Log - Clear skies (but it's raining in my heart). The port is under attack and the future is uncertain.\"",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "\"I've been told to make my last stand at the old ruins... I pray my friends are okay.\"",
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
