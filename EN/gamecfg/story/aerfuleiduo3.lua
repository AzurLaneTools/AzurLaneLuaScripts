return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Sensationalist Sensation\n\n<size=45>A Tip from a Friend</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_109",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			say = "Sardegna Empire Dormitory - Nighttime",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			say = "Alfredo returns to her dormitory, feeling dejected about her lackluster findings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm-hmm-hm~♪ Oh, hey, Alfredo.",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've got chocolate muffins and almond cookies. You want some?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aquila took them out of the oven just minutes ago!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks, GB, but I'm not hungry...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Our favorite journalist is feeling blue AND has no appetite?! What on earth happened today, Alfredo?",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well... If you don't want 'em, then I'll help myself to the cookies!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure... I'll be in my room...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not so fast! I can't ignore a friend who obviously needs someone to talk to.",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When you're down in the dumps, you need a hearty helping of sugar to pick you up.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sit down, have a muffin, and tell us what's wrong. We'll work something out.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But... *sigh*... Okay, basically...",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_109",
			actor = 601030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah... So you're struggling to find a bombshell of a news story. Sounds tricky.",
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe... That's easy... Just test some explosive ordnance in a field somewhere...",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Vinci could help you with that, no problem...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Not a bad idea, actually... Tell you what, I'll hit up Yuubari for scientific advice. We'll cook up a big bomb for you.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, no, no! When I said \"bombshell,\" I didn't mean it literally!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, but... Setting off a bomb WOULD cause a big sensation, wouldn't it?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sure, but that flies in the face of my journalistic ethos!",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can't just go around staging stories for the sake of attention, y'know!",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Back to square one, then.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah... And if I can't land a good scoop soon, people are gonna stop reading the Port Journal...",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, I know! There's bound to be some news material at the upcoming ball!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What ball?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You haven't heard? They're organizing a huge ball soon. All the factions are gonna be there, no doubt bringing juicy rumors with them and whatnot.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're right... That IS a goldmine of scoops waiting to be uncovered...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang on, when did they announce this ball? And how come I first hear about it from you, the hermit who sits indoors and tinkers all day?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Let's just say a little bird told me♪",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sigh*... If this isn't proof that I've fallen off as a journalist, I don't know what is...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, I didn't mean it like that! It's a lot more mundane than you think!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I only know about it because the Commander asked me to design some stage equipment for the ball, okay?",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Furthermore, the whole thing is still in the early planning stages. If you want to get a solid head start, you've got plenty of time to prepare.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh, okay. Thanks a ton for the tip, Teach!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is my lucky break... Not only can I take behind-the-scenes photos of the ball, I can also use it as an excuse to report on the Commander!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I can see the headlines already! I just have to get ahead of my rivals and secure an exclusive scoop.",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright! Operation Scoop Goldmine is a go!",
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
