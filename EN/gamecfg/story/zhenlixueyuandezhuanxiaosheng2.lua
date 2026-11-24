return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			NextIcon = 1,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "With Soobrazitelny's help, I made my way to Veritas Academy.",
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
				"Veritas Academy - Main Gate",
				3
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The academy's entrance is teeming with people. Its massive archway appears to divide two very differently dressed groups of people.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Moreover, they seem to be in the middle of a spirited debate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "(Students on one side, and outsiders on the other... Where should I start?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Talk to the students first.)",
					flag = 1
				},
				{
					content = "(Talk to the outsiders first.)",
					flag = 2
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "What's everybody doing here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "We're here to welcome Princess Mariya for her short-term study abroad! Huh... Who are you, anyway? You're kinda suspicious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Oh no, wh-what was my line again? Umm... \"Princesses run into danger a lot, so she'll need a knight to protect her,\" I think?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hey, don't just spoil the entire plot! We might as well skip the story at that point!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "R-right! Of course! You must be the agent that BoMST sent to protect Princess Mariya, yes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Err...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I'd appreciate it if you didn't blow my cover like that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "O-of course! Ehehe... Being a secret agent must be so cool.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "*yaaawn*... Still no princess? I was hoping to snap a pic for today's headline.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Lugging gifts around is tiring, too... but if I don't give them to her, I won't be able to advertise that she uses my wares...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Everyone, please maintain order! Stay behind the marked line, and do not push!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "*yaaawn*... Still no princess? I was hoping to snap a pic for today's headline.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "(Wait, are their lines looping? Did I exhaust their dialogue?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I've gathered enough information. After weaving through the crowd, I give the entrance a wide berth to keep a close watch on the surroundings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Despite the sheer number of people, the security here is top-notch – clear proof of careful preparation. Doesn't look like there will be any problems...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			actor = 705110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			hideDialogFragment = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 4000
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "That person who just ran by... She looked exactly like the photo Soobrazitelny gave me. Is she the princess?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "So much for nothing going wrong. I'd better follow her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "???",
			bgm = "story-richang-afterschool",
			actor = 705110,
			NextIcon = 1,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "There are far too many people at the gate. Anyone and everyone could be suspicious.",
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
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "???",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Some of them might be out to get me. Oh, no, this is too dangerous... What should I do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I have an idea. Why don't you come with me for a moment?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "???",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Huh?!",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She recoils away from me, but she accidentally steps on the hem of her dress, causing her to stumble. When she attempts to correct her fall, she instead falls directly toward me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Catch her!)",
					flag = 1
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "In an awful stroke of luck, she grabs me by the collar as I catch her by the waist. And then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "RRRIP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Ah... Ahh, I saw it... Everything... Mariya, you can never be a bride now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "As I support her by the waist, she stares directly into my eyes and blushes, still clutching the second button of my top.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Umm... Wanna let go now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I-I'm sorry! Right away...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Ugh, I can hardly stand... Do you mind if I stay here a little longer?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Princess Mariya? If you're there, please don't hide. Everybody is waiting for you at the school gate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "???",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "......!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "???",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "...Huh?!",
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
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Professor Molotov?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I understand how this looks, but there's a good explanation for all of this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Your Highness, please! Your travel route and today's schedule have been finalized for months! If you delay now, everything else will have to be pushed back! At least let me know in advance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Pfft...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I do apologize, Professor Molotov. It was my mistake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "However, things took an interesting turn, so I have no regrets. If you must reprimand anyone, please let it be me alone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I'm not reprimanding anyone. It's just...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Professor Molotov. You were in charge of security at the school gate, weren't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "How do you know that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I was impressed by your work out there. I'm sure that someone as meticulous as you drafted a thorough plan and went through countless rehearsals.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Well... That is how a professor should be, after all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She turns away to hide a faint blush.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Oh, my... I have never seen you blush, Professor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "You were always so stern while handling the paperwork for my visit... To be honest, I was terrified of you. Heehee!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "It's endearing. I think I like you better this way, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Ah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The blush suddenly spreads all the way to her ears.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "W-we shouldn't be wasting time on small talk right now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Your Highness, if you struggle around crowds, then I will make adjustments to the plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "For example, splitting meetings to make them as small as possible. Would that help you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "It would, in fact. I would be most grateful for that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Then it will be done. Also, um... How long do you intend to hug each other in front of your professor?!",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Finally realizing that we're still holding each other, Mariya stands up, pulls away, and gracefully smooths out the hem of her dress.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Her wariness from before has been replaced with a look of curiosity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I am sorry for ruining your clothes... Please let me make it up to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lowering her gaze slightly to the name tag on my chest, she reads it out carefully.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hmm... I know you. You are a transfer student starting today, just like me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Please do skip the \"Your Highness\" formalities. We are classmates now, and fellow students of Professor Molotov to boot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Just call me Mariya.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She smiles gently at me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Thus, with enrollment day arrangements sorted out, the three of us entered the academy grounds together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
