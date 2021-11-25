return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Despite the kaiju's withering firepower, the party was able to retreat back to the school without any injuries.",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_ssss_1",
			say = "The plan was to retreat further up into the mountains to buy more time, but the kaiju appeared to stop pursuing them.",
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
			bgName = "bg_ssss_1",
			say = "While the Siren fleet re-established their blockade in the waters, they also did not take any further actions.",
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
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_147",
			say = "School - Classroom",
			dir = 1,
			bgm = "ssss-az-story",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "That kaiju must be the key to leaving the Mirror Sea. The enemy knows this as well, which is why they're set up around it.",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sharp observation. As such, it's impossible for us to attack them head-on.",
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
			actor = 102163,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So what's the plan? Think we can brute force our way through with sheer numbers? We haven't been able to reestablish contact with the Port though...",
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
			actor = 10800070,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I can try to procure some more mass-produced Siren ships.",
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
			actor = 10800060,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That sounds like a good idea! Not only will we be able to get stronger, we'll also be draining the enemy's forces!",
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
			actor = 900233,
			actorName = "Purity",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "Rejected! That takes way too long! I've got a better idea!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Purity? You've been acting kind of strange...",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "Really? Hasn't Purifier always been like this?",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "Huh? Have I always been such a genius?! Lightbulbs are going off in my head like crazy!",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yeah, I'm pretty awesome, aren't I...",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "Let's stay on topic.",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "Okay, okay. So during that last battle, I couldn't help but notice that the kaiju kept looking at me.",
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
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "Huh? Was it?",
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
			actor = 301812,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Kasumi... noticed that too...",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I suppose that's plausible. Was that the reason you were in a rush to get everyone to retreat?",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "Uh, yeah! The moment I made eye contact with it, I immediately \"understood\" its structure.",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...I don't have any specific details, but all kinds of blueprints and weapon designs flashed through my head.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800050,
			say = "Like looking at a status screen?",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "A what...?",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "Yeah, yeah! Just like that! And I could tell that our level gap was too great, or something like that.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I also could see that it considered me the greatest threat out of all of you!",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So, it was trying to take you out first?",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Who would its second priority be then? Mujina?",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yeah, you get it! Did you see it too?",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "No, but I have a pretty good idea of how the Sirens operate. After all, that kaiju was created by the Sirens.",
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
			actor = 307032,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It would be safe to assume that Purifier, who is a Siren herself, and Mujina, who has the ability to control Sirens, are seen as prime targets.",
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
			actor = 10800020,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That makes sense... They're more worried about getting sabotaged from the inside than about an external attack.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "I guess I'd be third on that list then? Hehe~",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dunno who comes after that, but it does feel pretty scary having a huge monster like that coming after you.",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I just wanted to be an ordinary schoolteacher~ I never expected something like this to happen to me~",
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...You're an elite Siren yourself!",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Am I? If I really was this \"Purifier,\" there's no way I wouldn't be able to handle an enemy like that, right?",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I can't even fight. All I can do is use the school's facilities to help others resupply, and make riggings. Does that sound like a high-ranking elite to you?",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "In other words... This is just my conjecture, but this Mirror Sea is currently sealing away my true powers.",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If I was to regain my powers, maybe I'd be able to defeat that huge kaiju?",
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
			actor = 900233,
			nameColor = "#a9f548",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			actorName = "Purity",
			side = 2,
			say = "Besides, if everyone's beloved Miss Purity was able to regain control of this Mirror Sea... Maybe I'd even do you a favor and send you back home~",
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
			actor = 307041,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Working with her is too risky...",
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
			actor = 102163,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "But we don't really have a choice. We can't break through the enemy lines ourselves.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "If we really could help Purifier regain her powers, that'd be the best shot we have.",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Absolutely! That's an honor student for you!",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "Nonsense. The first thing you'd do when you regain your powers would be to attack us.",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "Even if we managed to defeat that kaiju, we'd stand no chance against you after you regain control of the entire Mirror Sea.",
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
			bgName = "star_level_bg_147",
			actorName = "Purity",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What are you talking about? That kaiju was clearly trying to take us all out! What happened to our united alliance?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "We'll need something to hold you to your word.",
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
			actor = 202271,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hass, Namiko, Kasumi, and I will make sure she doesn't try anything funny.",
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
			actor = 202271,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "We'll let everyone know right away if she makes any suspicious moves.",
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
			actor = 900318,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sounds like a plan then... I'm glad the Royal Maids are a reliable bunch.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			blackBg = true,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Now that you have your plan, let's get started! I'll tell you where this Mirror Sea's control device is, so let's begin our recapture strategy from there!",
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
