return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUA22",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actorName = "？？？",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			bgm = "battle-boss-4",
			actor = 303110,
			paingtingGray = true,
			say = "“They're wrapping around us! Hold them off at all costs!”",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "There was something odd about her recollections.",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Their bodies were different. Their thoughts and their actions and their movements were different. They looked like humans, but they could not be further from the wisdom of humanity.",
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
			actor = 302130,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "Takao, let's retreat! We've been totally routed!",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "Hold on a little longer! Reinforcements will arrive soon!",
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
			say = "Even the strongest weapon, without the \"guidance\" and \"wisdom\" of mankind, would be nothing more than a tool of indiscriminate destruction.",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			paingtingGray = true,
			dir = 1,
			blackBg = true,
			say = "Faced with the might of advanced weaponry as well as the violent forces of nature, the helpless girls could do nothing but retreat.",
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
			actor = 301140,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "What's that over there?! Some kind of wall?!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "Hold on!",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "Th-this is...",
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
			actor = 303110,
			actorName = "？？？",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			paingtingGray = true,
			say = "Is this... Watatsumi...?!",
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
			actor = 900192,
			actorName = "？？？",
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "...",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900192,
			nameColor = "#a9f548",
			side = 2,
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "Accursed Sirens...!",
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
			blackBg = true,
			side = 2,
			say = "Diadem of Light - Ceremonial Hall",
			dir = 1,
			bgmDelay = 1,
			bgm = "main-newyear",
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
			blackBg = true,
			say = "Watatsumi, one of the sacred artifacts of the Sakura Empire, was brought out before one of the ceremonial halls.",
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
			blackBg = true,
			say = "On the surface, there was nothing about this stone's appearance that appeared \"sacred.\" It was a simple stone, navy-blue in color.",
			effects = {
				{
					active = true,
					name = "juqingshitou"
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
			blackBg = true,
			say = "Faintly it glowed, bathed in the light of the moon pouring through the window.",
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
			blackBg = true,
			say = "Then, the silence was broken...",
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
			expression = 8,
			side = 2,
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Now then, this ceremony shall now commence upon Akagi's orders on behalf of Ryuuhou, who is unable to join us tonight.",
			effects = {
				{
					active = false,
					name = "juqingshitou"
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
			expression = 1,
			side = 2,
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "This is just a rehearsal, Yamashiro! Come on, you're up!",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "W-woah... this is the sacred artifact said to harbor the power of a sea god? Hmm, looks rather ordinary though...",
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
			actor = 305020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Um, everyone, please watch me conduct the ritual!",
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
			side = 2,
			nameColor = "#a9f548",
			actorName = "Everyone",
			dir = 1,
			blackBg = true,
			say = "\"Lift your voices in praise of Watatsumi. Show your courage, and admire its wisdom.\"",
			effects = {
				{
					active = true,
					name = "juqingshitou"
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
			nameColor = "#a9f548",
			actorName = "Everyone",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "\"Sing its praises so that it may guide us to the path of light.\"",
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
			actorName = "Everyone",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "\"May our lands be forever blessed to stave away calamity.\"",
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
			side = 2,
			stopbgm = true,
			say = "ZAP!!",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/kuang",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
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
			blackBg = true,
			say = "As Yamashiro reached out to touch Watatsumi, she was repelled, as if pushed away by an unseen force.",
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
			actor = 301100,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "H-huh?",
			effects = {
				{
					active = false,
					name = "juqingshitou"
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			say = "Cease this ceremony this instant! Step away from that stone!",
			dir = 1,
			bgm = "story-7",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			say = "Nagato and Zuikaku rushed into the hall.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nagato! You're safe!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*tsk*...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "That stone is enchanted to repel everything except for those from the Sakura Empire! What are you?!",
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
			say = "Following Nagato's lead, the other ships at the hall sprung to their feet.",
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
			actor = 305020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh? Ehhhhhh?",
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
			say = "As if reality itself was peeling away, a figure - neither Iron Blood nor Sakura Empire - stepped forward from behind Yamashiro.",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Observer",
			dir = 1,
			say = "I was pretty confident about my disguise too. How unfortunate that it was seen through so easily~",
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
			actorName = "Everyone",
			side = 2,
			say = "Siren!!",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Did you sneak in like this? How cowardly!",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Observer",
			dir = 1,
			say = "Oh my, looks like my forces couldn't finish the job out there?",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Observer",
			dir = 1,
			say = "What a pity... if that \"Ember\" girl hadn't gotten in my way, none of you would even be here right now.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "What do you plan to do with Watatsumi?!",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Observer",
			dir = 1,
			say = "Hehehe, who knows...",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato, watch out...!",
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
			soundeffect = "event:/battle/boom2",
			say = "Before Observer had a chance to move, the roof of the ceremonial hall was ripped open by an explosion.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			say = "Under the force of the blast, the wood and concrete of the ceiling sheared away, leaving the hall half-open.",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			say = "Fortunately, nobody was injured by falling debris.",
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
			actor = 900012,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Observer",
			dir = 1,
			say = "I knew you'd come, \"Ember.\" Hehehe... See, I knew there was a lot for us to talk about.",
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
					type = "move",
					y = -1250,
					delay = 1,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "As quickly as she entered, Observer seemed to melt into the environment and disappear.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Showing up and disappearing like ghosts... are there any other Sirens?",
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
			say = "Despite the sense of panic, everyone at the scene scanned their surroundings, preparing for further threats.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 301810,
			dir = 1,
			say = "I'm sorry, Mikasa. I let an enemy slip through the line...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 301810,
			dir = 1,
			say = "Sorry... I didn't do my job...",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Don't worry about it. Keep maintaining your guard around the island. Even if the elite Sirens are able to slip through, at least the mass-produced models won't be able to get through.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(That \"Ember\" person that she mentioned... was she the one who attacked us...?)",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 301100,
			dir = 1,
			say = "Um, excuse me! What should Hibiki do...?",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Stay here and protect Nagato and Watatsumi. Shoukaku and I will go intercept the attacking enemies!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Leave it to me!",
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
