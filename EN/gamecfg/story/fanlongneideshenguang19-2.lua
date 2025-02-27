return {
	id = "FANLONGNEIDESHENGUANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_shenguang_cg_7",
			mode = 1,
			bgm = "story-shenguang-holy",
			sequence = {
				{
					"",
					0
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_shenguang_cg_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "Using the power granted by the Lattice of God's Light, Raffaello cut the distance to Andrea in the blink of an eye.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "Andrea, meanwhile, began to brandish the power of the Domain of Eternal Night. Instantly, the world was split between light and dark.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			bgName = "bg_shenguang_cg_8",
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Raffaello, you have walked into a trap.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Stall for time if you so wish, but have you thought about why I'm not doing the same?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Do you think Rome is untouchable as long as you have the Lattice of God's Light?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nah. The thing is, Marco Polo knows you want to take us down with you, which'll result in the Lattice's destruction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "\"Take you down with me\"... An interesting way to phrase it. If you've seen through my plan, why deploy your forces like this, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Is that ritual of hers really worth staking everything on?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wouldn't say the ritual is that important – it's you who's the most important.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The reason I'm here is to talk to you, plain and simple.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "What is there to talk about after we've come this far? You're not thinking about switching sides, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, no. Speaking in terms of composition, we're the champions of light and you're the warriors of darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...But out of curiosity, if you wanted me to join the dark side, what kind of deal would you offer me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "How about double whatever the Ecclesia is paying you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh, an enticing offer! But I'll have to say no thanks. Tell me the truth about the world, will you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Everything I've said is the truth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "The \"God\" the Holy See has worshipped for all this time is a bunch of ancient machines. Robots, in essence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "They made up a religion and used the Holy See to manipulate the world based on that false belief. All as the pretense – the story – for their experiments.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Their relics, not least of all the Lattice that you're using right now, pose a disastrous threat to the world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "The relics exist for one purpose – to turn us all into puppets who dance at their command in the name of faith.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Do you even know what the ending is to this story that they've come up with?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Even if you beat us into submission and do exactly what they want you to, all that awaits you in the end is death and devastation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "It's called a \"reset,\" and it wipes out both their most loyal followers and their most staunch opponents.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "Republic of Florence",
			dir = 1,
			bgName = "bg_shenguang_cg_9",
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I mean, I think I've basically conformed to the status quo, but that doesn't mean I really believed in God.",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's why I approve of the revolution you've been working toward.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I just didn't expect that you'd do it by dragging your allies into an all-out war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I'm trying to keep casualties on both sides to a minimum. You already know that, don't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"Minimum\" doesn't mean \"none.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Besides, think about it. You didn't go to war because of the threat of the Rite of the Final Judgment – you did it because the Lattice was going to be activated.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure, it'll lead to the world's downfall one day if left unchecked, but you don't know whether that one day will be tomorrow or a thousand years from now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't get me wrong, I'm not saying that what you're doing here is wrong.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, if you know the Sirens are manipulating us all, have you not considered that this war may be just another part of their story?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You jumped the gun a little bit, and, well... here we are.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I was out of time. A shipgirl Apostle had been born, and the Holy See had the key to activate those divine weapons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I know what's resting inside of the 9th Armory of God. Other places like it exist across the Ecclesia, and only – and I mean ONLY – the Apostle can control the divine army once awakened.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "With that kind of power, nobody would be able to challenge the Holy See, and as the executioners of \"God's\" experiments, they would put unbreakable shackles on all of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "But that hasn't happened yet. The cage hasn't been locked shut just yet. That was why I had to act.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "This was my one and only hope.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, so you're mostly on the right track, but you're forgetting about one crucial thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "One crucial thing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. What if – seriously, what if – Marco Polo already knew all of this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And what if she not only knew more than you, but she was trying to do the same thing as you – to destroy the cage around us?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's like I said earlier. I just came here to talk to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll be real with you – Marco Polo has come up with an unbelievable plan to fix everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll both get what we want if you help her with it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interested? Then hear me out for a bit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sometime earlier, at the Rite of the Final Judgment's ritual grounds...",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Marco Polo gathered her aides under the pretense of a problem with the Rite, then proceeded to tell them the same thing as she told Raffaello just earlier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "As Raffaello anticipated, they readily offered to cooperate with her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "It was then that Marco Polo began to detail her plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me make this clear: I know what I'm doing, and you are all to follow my instructions!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our forces have already been concentrated in Rome. Andrea is similarly amassing her own forces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What God expects to happen next is an all-out war between the two of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "However, I will not be playing into His hand!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We are going to broach discussions with Andrea in secret. We give the impression that we're fighting while actually working together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then, under God's watch, we will focus our forces in one place in a way He will never see coming.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then the plan begins in earnest. We will activate the divine army and use our might to destroy each and every one of God's weapons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Both sides will join forces, and after our armies have arrived, we will modify the Rite and make it so God's weapons can no longer be strengthened by the power of faith.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And not just that – we'll issue self-destruct orders, switch off defense systems, and give contradicting orders. Anything we can to put them in utter disarray.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When the divine army is at its weakest, we will all march on Rome and wipe it out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Once that cursed army is completely annihilated, the world will be free from its cage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I will remain as the Apostle and the Ecclesia's army will follow the Holy See's commands. My commands, in other words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And we'll all live happily ever after. The end!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, and don't worry, the army won't question my orders. They'll believe me if I say they came to me in a revelation in this place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow... They'll buy it, just like that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is certainly an... unexpected plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sounds risky. Just the way I like it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Right? Now, for the concrete details of this plan...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_shenguang_1",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			say = "Raffaello explained Marco Polo's plan from start to finish, and Andrea was dumbfounded from sheer surprise.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "So yeah, that's more or less the idea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "Marco Polo sure is a woman of... unconventional brilliance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "I hate to admit it, but it's a very appealing plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			nameColor = "#FFC960",
			say = "I still cannot trust her, though. You must understand – at the end of the day, she serves \"God.\" She is the chosen one who was born in the Shipyard of God.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Republic of Florence",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So you want proof of her rebellion, huh? Don't worry, as we speak, she is taking faith in God and turning it into faith in her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "Once that's done, you'll know exactly where she stands!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "Faith in... her? How in the world will she do that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Republic of Florence",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The power to come up with things is in the heart of each and every one of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "Anyway, let's separate a bit and keep up the appearance that we're in a standoff! Then just sit back and watch as her masterful plan unfolds!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "Kingdom of the Two Sicilies",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "Alright. From there, I will determine her true worth.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
