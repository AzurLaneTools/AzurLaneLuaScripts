return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			actorName = "Whydah",
			bgm = "story-richang-10",
			actor = 9600051,
			nameColor = "#A9F548FF",
			say = "Ugh. Died again... I need Golden Hind for this...",
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
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Look, if you insist on continuing your investigation, do it somewhere else. Take your death wish with you and stop cluttering up my room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hearing the girl's words, you decide to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ask her about the collection room.",
					flag = 1
				},
				{
					content = "Look around for the collection room key.",
					flag = 2
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "You sure are stubborn... Unsurprisingly, the collection room is full of the stuff my dad collects. It's always locked, so nobody really gets in there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Huh? You want the key to it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah looks at you with an extremely dubious expression.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 99. A critical failure. You've underestimated the sisters' bond. Her expression sours into one of contempt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "And why do you think I'd give it to you? I only acted nice because I wanted you to leave. I'm not in any mood to help you out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "That leaves me with no other option. Time to try my Enamor skill...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "Hai Tien",
			hidePaintObj = true,
			say = "Uh, long story short, you managed to get inside the collection room.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What? Just like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your Enamor skill led from one thing to the next, and, well... It's both hard to explain and something we can't show.",
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
			say = "Yet everyone was fine with describing the gruesome ways I died in the bad endings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not all things are equal in the eyes of the rating board. Let's move on! You've entered the collection room!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, Whydah is now madly in love with you! She will do anything for your sake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Honeeey~ Look around all you want~ What's mine is yours~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Thanks!",
					flag = 1
				},
				{
					content = "Let me guess... New Jersey wrote that line?",
					flag = 2
				}
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "History Nerd GM",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "Sheffield",
			hidePaintObj = true,
			say = "Correct.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "What a pain... Uh, I remember hearing as a kid that there's a hidden room in the castle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "If you wanna look for secrets, that place is your best bet.",
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
			say = "A hidden room... Is it hidden by a switch behind a painting, as the trope goes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You walk up to a painting hanging on the wall and begin examining it in detail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 22, a success. There is no switch behind the painting.",
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
			say = "Then I'll use Eagle Eye and examine the collection room for anything suspicious.",
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
			say = "Roll a D100... 55. A failure this time. You fail to find anything of note.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm. It's looking like you'll have to examine every last thing in here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Speaking of which, there are 1,453 items stored in here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "THAT many?!",
					flag = 1
				},
				{
					content = "Who on Earth provided all these props?",
					flag = 2
				},
				{
					content = "1,453... Is there any meaning to that number?",
					flag = 3
				}
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "History Nerd GM",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Sheffield",
			hidePaintObj = true,
			say = "And that's after curtailment. Her Majesty's original plan was to... Actually, never mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actorName = "Hai Tien",
			hidePaintObj = true,
			say = "Queen Elizabeth contributed the vast majority. That said, I provided a few as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605020,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			actorName = "Littorio",
			hidePaintObj = true,
			say = "If there is any, it's the year when in the Sardegna Empire of old–",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "Let's save that history lesson for another day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605020,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			actorName = "Littorio",
			hidePaintObj = true,
			say = "Fair enough. It's a long story, and I'm just passing by. Never mind me and enjoy the rest of the game.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It's simply impossible to go through each one of them...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As you feel a little overwhelmed, a chill suddenly runs up your spine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600031,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's Daughter",
			side = 2,
			actorName = "Golden Hind",
			hidePaintObj = true,
			say = "Oh, dear... Investigator, what have you done to Whydah?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Look, sis~ I found someone to spend the rest of my life with~ I love you, honey~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			actor = 9600031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is that so? Let's have a talk, shall we~?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			bgm = "story-oldcastle-carnival",
			actor = 9600031,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heehee~ I was going to sacrifice you, but I had a change of heart after my sister said she wants to be with you forever.",
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
			actor = 9600031,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "Lord's Daughter",
			side = 2,
			actorName = "Golden Hind",
			hidePaintObj = true,
			say = "It'd be terrible if she lost the love of her life... So! This way you and her will be together forever and ever~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "What a shocking turn of events. While you were unconscious, your body was stuffed inside of something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "While you're lucid now, you cannot move your arms or legs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#FF9B93",
			actor = 9600051,
			actorName = "Whydah",
			say = "Even if you're a doll, we'll always be together, honey~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"BE-06 - Thanks For the Present, Sis",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			nameColor = "#A9F548FF",
			bgm = "theme-ijndailymeeting",
			actorName = "Hai Tien",
			hidePaintObj = true,
			say = "You've achieved yet another bad ending, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It may be... unwise to use your Enamor skill much at all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Uh-huh. So they turned me into a doll?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That she did. You became a gorgeous part of their collection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obsessive love resulting in your eternal imprisonment... Now that is art. How do you like this ending, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I give it a thumbs up.",
					flag = 1
				},
				{
					content = "Never again...",
					flag = 2
				},
				{
					content = "Who came up with it?",
					flag = 3
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actorName = "Hai Tien",
			hidePaintObj = true,
			say = "The lovely and charming villain, it seems.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright. Let's try again with another roll of the dice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
