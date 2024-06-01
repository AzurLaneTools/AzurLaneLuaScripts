return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN15",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			bgm = "qe-ova-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At that moment, you sense Adventure Galley's gaze fixating on you.",
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
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Is there something on my face, or...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Oh, f-forgive me! It's just... You remind me so much of an old friend of mine... Morgan, Golden Hind's betrothed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "(whisper) It's because you're both so good-looking...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hearing that, you decide to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ask her about this \"Morgan.\"",
					flag = 1
				},
				{
					content = "Try finding the key.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Did they use to live at the castle?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "W-well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She is flustered by your question. It seems this name is taboo for you to say.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "I-I don't have the right to comment on Lord Manjuu's family affairs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Forget what I said, and sorry for disturbing your investigation. I'll come clean later instead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(While I could use my Enamor skill, I'm pretty sure Eugen came up with it. That alone makes me apprehensive.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(I have 90 Intelligence anyway. That should be plenty to figure out a way to get the key.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "I'd like an Intelligence check. There has to be a way to get the key without using Enamor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 99. Oof, that's a painful failure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's see... I need to think about where to take this... Oh, I know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I... Sorry, YOU rack your brain and recall an old proverb that goes something like, \"A simple solution usually beats a hard one.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You don't need to lie or manipulate. You simply look this gorgeous lady in the eyes and ask her directly...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Please give me the banquet hall key.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You then nod contently and extend your open hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "...Excuse me? I can't give you it without São Martinho's permission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Look, I... I'm sorry for disturbing your investigation. I'll come clean later instead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sadly, that doesn't go as you hoped. You don't get anything, and can only watch as the girl walks out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Huh...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The chef quickly pushes out her trolley and leaves the dining room behind.",
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
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Another new name... Morgan, an old friend of the chef. Someone who was close to the daughter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "That's not important now, though. I need to get into the banquet hall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Maybe I could use my Lockpicking skill on the lock... Hm? Is this the keyhole?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You approach the door, or rather, wall, and examine the lock closely. Yes, it seems familiar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 22. Success. You've seen the shape of this keyhole before. You've picked the same kind of lock once in the past.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hmm. So if I just turn the pin like this...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You repeat from your memory and try to pick the lock the same way you did in the past...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "*click*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The lock makes a sound, and you successfully pick it. You slowly move the wall boards out of the way and enter the hall on the other side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
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
