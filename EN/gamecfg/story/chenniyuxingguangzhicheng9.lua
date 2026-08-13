return {
	id = "CHENNIYUXINGGUANGZHICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As it turned out, they DO make honey mustard ice cream.",
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
				"Upper City - Street",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Astrarium has everything, huh? Even the most questionable flavors of ice cream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "Of course, the real anomaly here is Richard, who is somehow enjoying the anomalous flavor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew~ I feel way better now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't you wanna get some, Professor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "We should focus on the investigation.",
					flag = 1
				},
				{
					content = "I'll take a normal one.",
					flag = 2
				},
				{
					content = "One honey mustard, please!",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... Okay.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Try the chocolate with nuts!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 3,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now you're talking! I knew you'd get it, Professor!",
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
			bgName = "star_level_bg_313",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Upon entering the presidential suite, we're greeted by utter disaster.",
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
			},
			location = {
				"Upper City - Starlight Hotel",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I didn't get a good look yesterday, but wow, this place is a real mess!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... My poor clothes and comics...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "It's as if a tornado had ripped right through the place. Everything is out of place, even the large furniture like the desk and cabinets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "Three giant suitcases are piled on top of each other like an odd art display.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hmm?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Professor Detective, is there something wrong with the suitcases?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "No... I'm just wondering why you have so much carry-on luggage. When you travel, don't you typically leave your things in the cargo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Cargo... What, now?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "I can't remember the point I was trying to make.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "That's odd. It's normal to have more suitcases if you're carrying a lot of things. Why did I find it so strange before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Um?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Sorry, it's nothing. Let's look for other clues.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_313",
			say = "In the middle of the wreckage lies an open safe.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The encrypted disk containing my master recording was in there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's the point of a safe if it gets stolen anyway? Ugh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "It looks like they busted the lock open.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Professor, look at this!",
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
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "Richard seems to have found something beneath the broken safe door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "A... card?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "She reveals a white card, about the size of a business card. Text has been cut out of a newspaper and pasted on it to read, \"Wish received.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The thief must have left this, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Probably. But...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(If you're going to leave a calling card, then shouldn't you leave some kind of threat or demand along with it?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, Professor Detective? Have you figured out who the culprit is yet?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "Maybe a real detective could deduce the thief's identity and background by examining the card's material or the quality of paper or ink used in the newspaper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "But I'm a normal person living in the modern world, so I'll be using a modern solution.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Let's check the surveillance footage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-thinking-philosophy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The hotel security station is staffed by just one person – or, from another perspective, one small flame.",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "The little golden flame trembles slightly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "emotion_quzhu",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "Eyewitness Yellow",
			hidePaintObj = true,
			say = "S-surveillance footage? It's malfunctioning, so there's no record!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Malfunctioning? Now, of all times?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "Eyewitness Yellow",
			hidePaintObj = true,
			say = "I was too scared! That thief was just terrifying! Terrifying, I tell you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "Eyewitness Yellow",
			hidePaintObj = true,
			say = "If I left any evidence... I'd be disappeared forever!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Which means you deleted the footage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, and that must mean you've already SEEN it, too! Does that mean you saw the culprit's face?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Think about it. Do you think that scary criminal would really let you go just because you deleted the footage?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's about time you spilled the beans.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "Eyewitness Yellow",
			hidePaintObj = true,
			say = "Eeek... N-nooo! It's so over for me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "The golden flame faints.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "While it sounds odd to say that about fire, it basically fainted – it lost its color and even fell limply onto the floor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, Professor... I might've gone too far.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just wanted to scare her a little.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Teehee☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "Richard laughs awkwardly and sticks out her tongue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Neither of us could've expected this... Let's take her back to the room and wait until she wakes up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
