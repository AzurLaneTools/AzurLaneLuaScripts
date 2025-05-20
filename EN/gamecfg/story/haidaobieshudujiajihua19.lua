return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			bgm = "story-villaisland-night",
			say = "As the night wears on, I stroll over to the pool. Moonlight caresses the water's surface, lighting up a familiar silhouette.",
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
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "Trafalgar lies face-down on a hammock, arms and legs stretched out comfortably. Her eyes calmly turn to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Good evening, Commander. Here to relax like me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(Phew... I managed to say the line I rehearsed. Did it come out too stuffy, though?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "More or less. I felt like taking a stroll in the sea breeze, and I ended up here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "touch2",
			dir = 1,
			side = 2,
			say = "U-umm... The stars tonight are as pretty as I'd planned...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "*cough cough*! I mean, as pretty as the forecast said... Forget you heard that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Do you check the forecast on vacation, too?",
					flag = 1
				},
				{
					content = "The stars really are pretty.",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			optionFlag = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Well, it's kind of like my job...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			optionFlag = 2,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Th-they are...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(She's acting a little awkward... Did she come here to be alone?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sorry to disturb you. Don't mind me, relax.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Huh?! W-wait!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "What? Do you need something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "U-umm, yes... I-I mean, no...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her words trail off. She lowers her head, and her cheeks flush. A subtle shift fills the air between us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "I do like being alone, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "To be honest, I want time with you, too...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Chatting in the sea breeze like lovers in a movie, or...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Sounds like a nice moment to share some secrets, don't you think?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Y-you mean it?! I get to chat and share secrets with you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "main3",
			dir = 1,
			side = 2,
			say = "Okay, this is for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She leans over to me and hands me a drinking glass. Her fingertip brushes against mine in the process.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "It's half-full of a blue drink. Pink lipstick marks are faintly visible on the rim.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "Now you won't have to get thirsty while we chat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "(I ended up imitating a whole movie scene there... I only took one sip. The Commander's going to notice...!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "H-hey, umm! I'm not trying to be weird by sharing my drink, or anything...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If you don't want to drink it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "W-wait! Commander, my lipstick is there... Don't drink from that side–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Mmm. I think we'll be talking for a long time, so I might need a refill before long.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ah...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Trafalgar's fluster finally subsides, and despite her surprise, she smiles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "Okay!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If you want to relax, you could join me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She musters her courage and offers the invitation she'd practiced so many times before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "Take my hand and come up here with me. The hammock is comfy...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = true,
			dir = 1,
			side = 2,
			say = "You're worried it might break? It's okay. I chose this just for you... Ahem, I mean, for its durability...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Mm... It is a little cramped with the two of us...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Be careful, Commander. Hold me tight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Your safety comes first... I won't let go, and I won't let you fall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Umm... You mentioned sharing secrets before...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Her breath brushes on my cheek, warming my skin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "headtouch",
			dir = 1,
			side = 2,
			say = "I... want to know your secrets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Please tell me everything...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "On this quiet night, only the ocean hears our whisperings carried by the sea breeze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
