return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN25",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Chapter 7 - Misty Moonlight",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			bgm = "qe-ova-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At long last, you and Royal Fortune arrive in the study. You lock the door tightly, sealing out all danger on the other side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It is bright inside the study. After looking around for a bit, you feel it would be more apt to call this a library than a study.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "See, Lord Manjuu's late wife was a major bookworm, and Whydah still is, so he had a proper library built in the castle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No better place to hide a needle than a haystack. There's bound to be some juicy information here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The question is, how many books are there to look through?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "30,000. It wasn't easy getting that many.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't worry, though. For the sake of all our sanities, you won't need to go through them one by one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I wasn't going to, anyway. There's not enough time in the world to read that many books.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Let's instead start with the books Golden Hind reads the most.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Her favourite books, eh? They should all be in the same bookcase. Let's see... There!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The maid points at a particular bookcase near the terrace window.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "One whole bookcase is still a lot of books... It's at least manageable, though.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "Well, let's get to work, Investigator. How about half the bookcase each?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sounds good.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "Hai Tien",
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You stand before the bookcase.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "My god...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You keep standing there, staring at it in a daze, like you're waiting for something to happen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Do I really need to go through a whole bookcase? It's better than reading 30,000 books, but still.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The longer you stare, the more your urge to read grows. It's almost like the books have you under a spell.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Are you telling me to get a move on? Fine. Let's dig in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You take a random book from a shelf and start reading it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 19. Success. Even though you're only flipping through the pages, you feel like the information is flowing directly into your head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In less than 10 seconds, you've absorbed all the knowledge of that book.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Congratulations. You have remembered the skill Speed Reading. You have novice proficiency in this skill.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "That skill was there all this time? Why didn't I remember it while reading that letter?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh... Perhaps you weren't reading it fast enough?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh. Okay.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Even with only novice proficiency, going through a bookcase will be a cakewalk for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you use Eagle Eye, you may be able to narrow down your search even further.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "One Eagle Eye check, please!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 33. Success. Without hesitation, you grab another book from the– Wait, what? What's that book doing there?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What book? The one I'm holding?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes! I mean, no! That book is unimportant! You don't need to read it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "That only makes me want to read it more.",
					flag = 1
				},
				{
					content = "If you say so.",
					flag = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "(You don't hear Hai Tien lose her cool every day. Something's clearly up with this book. Let's give it a read.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "\"She took the Commander's hand, gently placing it upon her own cheek...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "\"The lady in white's heart has belonged to this person since the day they first met. Alas, she lacks the courage to profess this love of hers...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "\"The secret feelings she harbors are like flower petals, fluttering in the spring sun. Beautiful, fleeting, a dream-like mirage...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "\"Like a summer wind stroking her soft cheek, the Commander's amorous whisper prompts a blush on her face that extends from ear to ear...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, it would seem one of her own works ended up as a prop.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoa... That prose is so, like, poetic!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aaahhh! Um, you astutely notice that Royal Fortune has come to a stop! You suspect she has found something of note!",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You decide to immediately throw that book aside and go have a look!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... You check your half of the bookcase one more time, but nothing jumps out at you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then, you astutely notice that Royal Fortune has come to a stop. You suspect she has found something of note.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She stands motionless in place, looking through one book in particular.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "Huh?! Are you done already? What did you find?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nothing worth mentioning. Any luck on your end?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "Well... I picked a couple of books Lord Manjuu and his family had read, and then I saw this photo album, and I just got absorbed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Back when his wife was still alive, it was warm in the castle. Not cold, like it is now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "The lady was a compassionate, cheerful person, and had a smile that made the sun shine brighter when she was here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "This place was always full of life and laughter... that is, until she fell ill and was taken from us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "After that, Lord Manjuu devoted himself to charity and medical work, and he didn't give his family the attention they needed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "We're lucky Golden Hind and Whydah supported each other, and São Martinho took on many of the roles the lady used to, so the two had a decent childhood.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Who's the person that's been painted over in black in these photos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "That's Morgan, the daughters' childhood friend.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Passed away abruptly, much like Lady Manjuu... Golden Hind never recovered from it. Her bereaved father only made her days more miserable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "One day it got too much for her, so she joined a religious group in hopes of finding solace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "But, well... that group was up to very shady business. São Martinho joined later, as well as Adventure Galley, and it changed them both drastically.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			actorName = "Bristol",
			bgName = "star_level_bg_515",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			bgm = "xinnong-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BANG! BANG! BANG! BANG! BANG! THUD!",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You want to gather more info, but suddenly hear a foreboding banging from outside the study.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Oh, crap! They've found us...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Investigator... I leave Whydah and all the rest to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "While I still don't fully believe in you, I have no one else I can turn to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Whydah gave me this lantern and told me to hang on to it... but I think you'll need it more than me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			actorName = "Royal Fortune",
			say = "I'll stay here and buy you some time. I've known these people for years, so they'll let me live.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			nameColor = "#A9F548FF",
			actor = 9600010,
			actorName = "Royal Fortune",
			hidePaintObj = true,
			say = "Now go... Save us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The maid steels herself and runs out of the study. You hear the commotion outside the door intensify. You know for certain that she won't hold them back for long.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_515",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You have the lantern she left you, and a few books you haven't checked yet. You decide to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
