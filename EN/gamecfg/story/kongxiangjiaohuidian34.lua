return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN34",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			stopbgm = true,
			say = "Somewhere, in an unknown location...",
			bgmDelay = 2,
			bgm = "battle-torch-theme",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			say = "A sea dyed deep red. This battlefield had become a grave shipyard – the final resting place for dozens of smoking wreckages.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			say = "Friedrich lay on her back in the water, gazing silently into the distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			say = "Although her rigging had suffered terrible damage, the light of determination still glimmered in her eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			say = "The Hermit fell to her knees, Enterprise META having dealt the final blow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "...You did good, keeping her busy.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "No need to thank me.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "Enterprise META",
			say = "We're done on our end. All of you, give me a status report.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705010,
			nameColor = "#ffa500",
			say = "This space has been successfully sealed. The Hermit cannot get help from other Arbiters.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			say = "Not only that, she's completely isolated from her mainframe.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706010,
			nameColor = "#ffa500",
			say = "As for Temperance, she's started evacuating.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706020,
			nameColor = "#ffa500",
			say = "As has Strength. They must be pretty freaked out over The Hermit's disappearance.",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actorName = "Takao META",
			actor = 900192,
			nameColor = "#ffa500",
			say = "This was an insanely risky gamble. I can't believe this fool's errand worked.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(This was no small feat, but we had all the tools to pull it off. The Ashes' strength, the High Seas Fleet's acting, Bismarck's quick thinking...)",
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
			bgName = "bg_zhuiluo_2",
			actor = 499020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(And the ever-important outlier... my child.)",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Time to check on our prey.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "We meet again.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "...What are you going to do?",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Nothing much. I just want to see what happens if I activate one of your backup vessels.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "That's it? That's your plan?",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "Should've figured. You Ashes have absolutely no idea what you're doing.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "Do yourselves a favor and give up already.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "We have you by the neck, yet you still act like you have the upper hand.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "\"You can't do anything without Zero's express permission.\" That's what you're thinking.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "What if I told you I have an emergency identification code from the Creator?",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "What?! No, you're lying! No such thing exists!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Oh, but Anzeel showed it to me once.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "It so happens I remember it.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "......",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "You can't threaten me, Code G. Zero will know the instant you use that.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "Besides, what good is an Arbiter vessel to you?",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "It'll connect to the network and automatically synchronize its data.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "All you'll do is create one more thing that wants you dead.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "We'll see if that's true, once we've made a few changes to your mainframe.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "What?! What are you going to do to it?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Stop it with your fake human reactions. You calculated that this would happen long ago.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Thinking about blowing yourself up? Not gonna work.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "This space was made specifically to contain you.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "You know you've lost connection to your mainframe. Don't kid yourself.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "Where... Where did you get the technology to sever me from it?",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "In a distant place long ago, Antiochus.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "When Anzeel requested help with testing your kind.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "You've sat on this trump card for ages, yet never used it before? You're bluffing.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "I never cared about your equipment.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "But, that was then. I've changed my mind.",
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
			actor = 900287,
			nameColor = "#ff5c5c",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Arbiter: The Hermit IX",
			say = "......",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "It's sinking in now, isn't it? You've lost.",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "Once I find where your mainframe is, you're going to–",
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
			bgName = "bg_zhuiluo_2",
			say = "The very atmosphere seemed to vibrate violently–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "...What was that?",
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
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "Enterprise! There's some huge thing coming right towards us!",
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
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actorName = "Enterprise META",
			say = "What?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 900325,
			nameColor = "#a020f0",
			bgName = "star_level_bg_1104",
			side = 2,
			dir = 1,
			actorName = "544845544F574552",
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			actor = 900325,
			nameColor = "#a020f0",
			bgName = "star_level_bg_1104",
			side = 2,
			dir = 1,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
