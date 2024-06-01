return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGHAIJINGLEI7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tranquil Sea, Distant Thunder\n\n<size=45>7 Divergent Paths</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_map_tiancheng",
			bgm = "battle-inthememory",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sakura Islands - Akagi's residence",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From Compiler's defeat, to what we saw beyond the Singularity... Everything, my decisions included, followed Friedrich's plans to a T.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As nice as it was to see the Commander, watching everyone dance to that woman's little tune... was just uncanny.",
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
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Singularity - Inside the Mirror Sea",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A perfect symphony requires each and every individual to play the right instrument correctly.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "To accomplish that, I must expand my horizons and seek out greater fidelity in my sounds.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I ask you, Akagi – will you be coming with me?",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, but I'm no longer interested in your plans. You'll have to find yourself a new puppet. ",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Your rondo may have reached its denouement, but I still have many, many things to do.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is farewell, Friedrich der Große.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Very well. I have already seen our paths diverge.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You seek to carve out a new future for those dear to you. You seek to regain that feeling of belonging that you've lost. You seek the warm embrace of the one you desire––",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, what a discordant, contradiction-filled opus you are. Yet, your song may still please the audience.",
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
			bgName = "bg_endingsong_15",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We shall meet again in another place. Until then, may you be in good health, Akagi. Heehee.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Watatsumi is back in our hands, we gained valuable intel on Iron Blood, and we learned a lot about the Commander.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While we never reached the center of the NA Ocean, we also did not come home empty-handed.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've made your move, Friedrich. Now it's my turn.",
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
			bgName = "bg_map_tiancheng",
			hidePaintObj = true,
			say = "A shikigami taking the form of a bird shrouded in blue flames entered the room through the window, landing on the table in front of Akagi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A recorded message from Kaga? Interesting...",
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
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sister, I wasn't able to meet with Tosa.",
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
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry... The fault lies entirely with me.",
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
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I talked to Inazuma and Ikazuchi. They said Musashi would know where she is, and I likely have no other choice but to ask her directly.",
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
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "One more thing. I encountered Mutsuki on my way to Tosa's residence. She was apparently also there to speak to her.",
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
			bgName = "bg_map_tiancheng",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm led to believe someone may visit your residence soon, so bear that in mind. End of report.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see... It seems I've sent you on a difficult mission, Kaga.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wonder... What would've become of you and me, had the Commander not appeared at the right time?",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Amagi, I'm sorry that I cannot be like you. This... This is just who I am...",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			expression = 1,
			side = 2,
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mutsuki... An old Sakura word that signifies a time of closeness between family.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, so that's what you wanted to tell me. That's why you sent her.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 302130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "May I have a word, Akagi?",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gah! Jintsuu? What do you want?",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 302130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pardon me for interrupting you while you are busy. There's a girl at the door with a message from Musashi.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 302130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do I send her away, or shall I relay the message to you?",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let her in. It's an affront not to personally receive a message from Musashi.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Musashi... I knew you'd do something like this sooner or later.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Since you're sticking your neck out, it's time for me to put my own plan in motion.",
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
			bgName = "bg_map_tiancheng",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. This is the start of a new play. Heehee, heeheehee...",
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
