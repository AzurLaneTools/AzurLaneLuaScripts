return {
	id = "FANLONGNEIDESHENGUANG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_530",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After a bumpy ride, Marco Polo and her aides arrived at their destination.",
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
			location = {
				"Sardegna Ecclesia - 9th Armory of God",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Exiting their car, they found that their escort – Maggiore Baracca – was already waiting for them in front of the church.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cannons! Ready for a salute!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_530",
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
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your Grace, welcome to the Armory of God.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I am Maggiore Baracca, your bodyguard. How was your journey?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "With a courteous bow, Maggiore Baracca introduced herself to Marco Polo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Faced with such a grand and splendid reception, Marco Polo was overcome with emotion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hmph... Veneto, Littorio, and Clemenceau always get special treatment just like this...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(But in this place, I'M the important one! Ohohoho!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My journey went fine, thanks. I trust you'll keep us safe, Baracca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incidentally, what is this church? Is this Armory of God 9, the one I'm going to open?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Although the building before her certainly was impressive, it didn't quite fit with her image of an Armory of God.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's just a facade to hide the entrance, Your Grace. The real Armory is underneath the church.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... I suppose that makes sense. If you want to hide a big structure, put it underwater or underground.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Once upon a time, I did– Actually, never mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Sensing the inquisitive eyes of onlookers, she cut herself short and looked around with a hint of awkwardness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Turning her gaze upward, she caught sight of two figures who she recognized.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			bgName = "star_level_bg_530",
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Yeah, this angle's good!",
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
			bgName = "star_level_bg_530",
			side = 2,
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "SNAP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gotta snap a few more photos to record this historic moment!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 601080,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			hidePainting = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, da Vinci! Try to hold a little more steady! We're going off course!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Republic of Florence",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm doing the best I can, alright?!",
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
			expression = 2,
			side = 2,
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			bgName = "star_level_bg_530",
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Alfredo and da Vinci! Did they get sent here, too?)",
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
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(No, wait... Calm down! They could be natives to this test site for all I know!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is the Ecclesia's famous journalist Alfredo Oriani, and that is the genius inventor Leonardo da Vinci. They were asked to record this historic moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "They were, however, NOT asked to board a flying machine and take pictures from the air...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They are an independent party. If they're an annoyance to you, Your Grace, I can tell them to leave at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_530",
			hidePaintObj = true,
			say = "Carducci noticed that Marco Polo was staring at them, so she issued an explanation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interesting... Has it been long since they were materialized?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. They're trustworthy allies who've served the Ecclesia for quite some time now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(No issue, then. I've been in a good mood lately, and I'd hate for my test site beta origins to be exposed.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Magnificent. The more people to photograph my splendor, the better, I say!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's leave them be for now and get down to business, shall we?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_530",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure. This way, Your Grace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "Maggiore Baracca escorted the Apostle and her aides underground and went through a tunnel hidden behind a secret passage.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "At the end of the tunnel, the walls around them turned metal. The lighting and general structure, too, were radically different from what they saw before.",
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
			say = "At some point, Raffaello had also overtaken Baracca as the one walking at the front.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We're finally at the outer periphery of the 9th Armory and just about to pass through the first checkpoint!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whatever you do, don't go in front of me until the safety check is finished!",
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
			say = "Raffaello went straight forward, approaching a high-security gate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(A gate made of an unknown metal, and a strange automated security system... It's far beyond the Sardegnia League's technological standard.)",
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
			say = "(Yet this white color scheme doesn't feel like any Siren structure I've seen... No, don't jump to conclusions. This could be clever camouflage employed by the Sirens!)",
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
			say = "Okay, check's done! We can go through.",
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
			say = "While thoughts rushed through Marco Polo's head, Raffaello completed the first checkpoint's verification process.",
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
			say = "The heavy gate slowly opened, and as soon as the path forward appeared, a realization dawned upon Marco Polo.",
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
			say = "Raffaello... Didn't you say I was the only one who could open this door?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How come you did it with such little difficulty?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good question... 'Cause I'm just that awesome, I guess?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm kidding. I can only get us through the outer checkpoints. Opening the gate to the Armory proper – only you can do that!",
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
			say = "But it's still part of the same facility... Isn't that strange to you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*sigh*... It seems I must once again explain matters.",
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
			say = "As you should know by now, the Ecclesia has been carrying out a several-year-long plan – to create a shipgirl capable of opening the Armories of God.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "As such, your materialization had some different processes from the rest of us. Raffaello's art was one of them.",
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
			say = "In fact, Raffaello herself was materialized in the very step of the plan preceding yours. Thus, her situation is also a little different.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "With the help of a Relic of God, she was born with some unique powers.",
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
			say = "One is being able to condense the power of belief through the act of drawing. The other is being able to pass some verification steps in God's facilities.",
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
			say = "She can \"condense the power of belief\"?",
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
			say = "Ahh, so even the little things you doodle contain a safeguarding, sacred power, do they?",
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
			say = "They're also capable of performing miracles, I take it?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wouldn't go THAT far. I guess you could say the effect depends on how well I can conceptualize something or how compatible with God's machines I am.",
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
			say = "Let's say I don't know what you mean by \"conceptualize something\" and \"how compatible with God's machines you are.\" How would you explain it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, the \"conceptualize\" part is straightforward – literally how well I can conceive something in my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everyone in the Holy See – like Carducci, for example – likes calling it \"power of belief,\" but da Vinci and I both think calling it \"brain power\" is more accurate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's not like it's an ability exclusive to those of strong faith. Heck, even casual believers and atheists more or less have the same thing. It's also not really linked to the divine either, so...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's a figure of speech. Also, random people can't simply \"conceptualize\" a physical thing that authenticates them with God's machines, can they?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See, that's why it's so weird that the Holy See calls it the \"power of belief.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The source of power is the same, so why is \"belief\" the only thing they allow to convert into something else, while the rest isn't–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Sorry.",
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
			say = "Raffaello remembered the importance of not slandering the Holy See right in front of the Apostle.",
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
			say = "She made an awkward expression, then looked anxiously in Marco Polo's direction.",
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
			say = "The Apostle was not stirred in the least. Indeed, she looked indifferent, like her mind was somewhere else entirely.",
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
			say = "(So she can use her conceptual ability through art, but she must obey the Holy See's rules... Don't I make the rules, though? I'm the Apostle, for heaven's sake!)",
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
			say = "(Perhaps I could get her to conceive of and materialize a thousand powerful weapons!)",
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
			say = "(Yes! That's what I'll do! After all, the Apostle should at least possess a fleet devoted to her!)",
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
			say = "(I'll get Queen Elizabeth, and Clemenceau, and Friedrich der Große... and even the Commander... and have them all work for me!)",
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
			say = "Heh... Heheh... OHOHOHOHO!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh... Your Grace? Is everything alright?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh man... She wants my head on a spike, doesn't she...",
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
			say = "Hah... Hahah... Anything but! It's just that an amusing thought struck me!",
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
			say = "Raffaello, when you paint for me next time, could you provide me with some more... creative designs?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Creative designs? Like what?",
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
			say = "Oh, a holy lance, for instance. Or four pairs of wings. Perhaps even a divine, armored mech?",
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
			say = "Ooh! So you have a taste for that sort of stuff! If that's what you want, I'll gladly oblige, Your Grace!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Am I free to draw other things, too? Would you like to have a mythical creature as a pet?",
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
			say = "Ah... You are an ingenious artist! You know just what I like!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And you're the most unique, open-minded client I've ever had!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Sardegna Ecclesia",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohohohoho! You and I will be excellent collaborators!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "Republic of Florence",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Took the words right out of my mouth!",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_task",
			actor = 601110,
			hideOther = true,
			actorName = "Giosuè Carducci & Maggiore Baracca",
			hidePaintObj = true,
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 608030,
					dir = 1,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
