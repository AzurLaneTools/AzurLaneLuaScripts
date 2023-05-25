return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN3",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "Floating Fortress - Main entrance",
			bgm = "story-midgard",
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
			actor = 406030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can't see a thing, but that must mean we're in the right place.",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "If we COULD see the Fortress, its cloaking device wouldn't be working.",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Don't you think it's odd, though? That no one has come out to meet us?",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Yeah! Lord Bismarck is here, and that warrants a royal welcome!",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Something must be seriously wrong here!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "Yet, the SOS signal wasn't jammed, nor do I see any signs of a Siren attack.",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "But we aren't getting any responses to our calls either. Whatever happened, it must've taken place from the inside.",
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
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "We won't learn anything else without going in ourselves. Shall we, Bismarck?",
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
			expression = 8,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Wait. This route is too dangerous to use.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "I know another way in for emergencies. Come with me.",
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
			stopbgm = true,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "Floating Fortress - Inner complex",
			bgm = "xinnong-3",
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
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "...My, my. We have quite the situation on our hands.",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "The whole sky's turned purple! If that isn't ominous, I don't know what is!",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "It wasn't like this the last time I was here!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "At least there wasn't a Siren ambush party waiting for us.",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "Bismarck, all the equipment still seems operational. It's not a mechanical issue.",
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
			actor = 401990,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...So where are all the people who're supposed to be here?",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "That's what we're here to find out.",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "First of all, let's head to the control center and enable the defenses.",
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
			expression = 8,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "After that, we'll check the data logs. There's bound to be something on them.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "U-556, take my access card and investigate all the security checkpoints along the way.",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Roger-roger!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			say = "Floating Fortress - Security gate A1",
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
			side = 2,
			actorName = "Automated System",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "User credentials verified. Welcome back, Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Run a self-diagnostic.",
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
			actorName = "Automated System",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Running self-diagnostic...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Automated System",
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Inner Structure: Secure. Fortress Perimeter: Secure. Fortress Server Array: Secure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Whew... This stuff seems so futuristic, no matter how many times I see it~",
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
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "It sure is. Now let's go.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Bismarck brought her fleet through a long corridor and several security gates, arriving at the control center.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "The lights were on, as they should be, and big computer screens were still relaying information from all sectors of the Fortress.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403090,
			say = "Zzzzz...",
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
			actor = 401990,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm? Is that Prinz Heinrich?",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "What are you doing sleeping on the floor?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Hello? Hellooo! Wake up!",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "WAAAAKE UUUUP!",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403090,
			say = "Zzzzz...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "She's out cold... I heard before that she's a deep sleeper, but this is totally ridiculous...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "This can't be regular sleep! She's gotta be in a coma or something!",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "Without a doubt. Something isn't right here.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "Look at Adalbert over here. She's not waking up either.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "No wonder our calls have gone unanswered.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "Shall we slap them around a bit and see if that works?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "No. It's a bad idea to try to wake them before we know what made them unconscious to begin with.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "I suspect these two aren't the only ones either. Let's split up and check on the others.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "If you find anyone else, bring them to the sickbay.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "Report to me at once if you start to feel unwell at all.",
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
			actorName = "Everyone",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Roger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Bismarck took a seat in front of a computer and monitored the Fortress' facilities.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "Almost everyone has been found and brought to the sickbay. We're just missing three people–",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Gneisenau META, Ulrich, and Zuikaku. Everyone else is in a coma still.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "In addition, the Tower of Midgard has been activated for some reason... Elizabeth, how did you foresee this?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "She entered two commands into the control system terminal and executed them–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "First, raise the Fortress' security level to maximum. Second, activate all defense systems.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "The screens around the control center showed the Fortress' various defense weapons coming to life one after another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "This will buy us some time.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Now, let's check on the Tower itself...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "As she scrolled through the central system's data logs, a set of entries highlighted in red caught her attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "There are TWO records of it having been used recently?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Both point to the same destination, but someone scrambled the coordinates...",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Who could have done this?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "She tried diverting computing resources towards deciphering the coordinates. However...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "I can't unscramble them, but the gate should still be tethered to the same place.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "There's a good chance I'll find Ulrich on the other side, even if we don't know where it leads.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "But there's also a good chance that it's a trap. So what do I do...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Lord Bismarck! We've brought everybody we found down to the sickbay!",
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
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, we still haven't found Gneisenau META, Ulrich, or Zuikaku, and we've already searched this place from top to bottom!",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "It's okay. I doubt you'll find them here.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Tell everyone to get ready and gather at the Tower of Midgard.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "I'll meet up with you in a bit. I need to check on the wounded in the sickbay first.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At the Tower? You've already figured out where they went?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "More or less, I suppose.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "I've raised the Fortress' security level to maximum. Our mass-produced ships will hopefully keep the incapacitated safe.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "They'll have to, because we...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "We're going to use the gate and rescue our missing friends.",
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
