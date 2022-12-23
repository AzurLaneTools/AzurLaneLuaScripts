return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE25",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			bgm = "theme-thedevilXV",
			stopbgm = true,
			bgmDelay = 2,
			say = "[Reality Lens Replicated Space] [Location: Sea near Samos Island] [Cognitive merge: Commander - Arbiter: The Devil XV - ???]",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've downed another Enforcer!",
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
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "How'd you like my Type II Edsall-class rigging, you big ol' tin can?",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Enforcers have much stronger defenses now than before. Be careful, everyone!",
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
			bgName = "bg_zhedie_7",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Engaging them rashly will only lead to unnecessary casualties!",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Devil is beelining toward us! She'll be within sight in one minute!",
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
			bgName = "bg_zhedie_7",
			say = "Our bombers and torpedos failed to get any solid hits on the flying Arbiter, while our fighters couldn't break through the thick plating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "And, our missiles were all dummy warheads...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can't reach Samos Island... The doctors aren't picking up, either!",
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
			bgName = "bg_zhedie_7",
			say = "\"Are our communications being jammed?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "No, our comms systems are running fine. We simply can't reach them.",
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
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But it's okay, Commander! I'll think of another way!",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Several vessels of unknown affiliation have appeared at close range! Where did they come from?!",
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
			bgName = "bg_zhedie_7",
			say = "\"Enemy reinforcements now, of all times? Could they be Sirens?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Our recon planes just sent an image! Wait a second...",
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
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What the...? I can't make anything out!",
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
			bgName = "bg_zhedie_7",
			say = "The image Northampton sent us was full of... them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander, do you know what these enemies are?",
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
			bgName = "bg_zhedie_7",
			say = "Though the images should've been processed, my eyes are unable to focus on the blurry mass.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "Their forms seem to shift within the still images. I see images of a nightmarish, writhing mass engulfing the battlefield.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "For some reason, there's a gnawing emptiness in the back of my mind. Where have I seen these enemies before?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "The City of Light in the Arcana Sanctum flashes through my mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "But what happened next? How did we deal with these enemies?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_cccpv2_2",
					0.2
				},
				{
					"bg_cccpv2_3",
					0.2
				},
				{
					"bg_cccpv2_4",
					0.2
				},
				{
					"bg_cccpv2_5",
					0.2
				},
				{
					"bg_cccpv2_6",
					0.2
				},
				{
					"bg_cccpv2_8",
					0.2
				},
				{
					"bg_cccpv2_9",
					0.2
				},
				{
					"bg_cccpv2_7",
					0.2
				},
				{
					"bg_cccpv2_10",
					0.2
				},
				{
					"bg_cccpv2_11",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_cccpv2_10",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oof! These enemies don't mess around!",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah, not to mention they're covered in some sort of... weird mist...",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "They look like Sirens, but there's something very different about these things!",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If they look like Sirens and come attacking us, then as far as I'm concerned, they might as well be Sirens!",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Well said! Either way, there's but one thing for us to do: dispatch them!",
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
			actor = 705040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That's the Kirov I know! Hahaha!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Right you are! I cannot and will not rest until the revolution has come!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "They are neither immune to our cannon fire, nor too fast to hit! We need only keep firing on them until they sink!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Blow them to dust, comrades! Hold the frontline until Comrade Commander and Gremyashchy have evacuated!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			say = "The City of Light, the memories of Anzeel and Aoste, the Long Island Defense Line, Recorder, the end of the battle with this unknown enemy...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "Memories start to flood back into my head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "\"Please fight until the last light has faded.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_8",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "...Why? Why have these things appeared here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Those should have been excluded from the components of this world!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Even if everyone inside this space has awoken, there still shouldn't be any way for them to get inside...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Does Devil somehow have memories of that battle?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Or does the Tower? Or the Natural Calculation System itself?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "How... What have I done?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Who could have awakened these memories?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "Memphis, what's wrong?! Get a hold of yourself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "The memories of that battle... They belong to me...",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "It's my fault for observing the Commander and Anchorage!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "It's my fault for making the Commander flee here!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "It's my fault for connecting to the Natural Calculation System!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "The Tower already noticed that these memories of ruination were here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "...And that's why I can't control the Reality Lens or access the Natural Calculation System anymore!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "There's no escaping this place now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "We can't free the Commander's consciousness!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "And if this world is destroyed, the Commander's consciousness will die with it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "I'm sorry, I'm sorry! It's all my fault... I've...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "I've doomed... the Commander... *sob*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "What have I done?!",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 8
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_8",
			say = "I silently pull Memphis into a hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "Memphis, what are you going on about?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "Nothing you're saying makes any sense! What's going to happen to the Commander?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "I'm sorry... *sob*... I'm sorry!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "Commander... I...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "???",
			bgName = "bg_zhedie_8",
			nameColor = "#ffa500",
			say = "Memphis, Commander! It's not over yet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_9",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "Who's there...? And where are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Hornet II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "That voice... Helena?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "???",
			bgName = "bg_zhedie_9",
			nameColor = "#ffa500",
			say = "Reality Lens connection confirmed. Removing data lock.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_10",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "This burden isn't yours alone to bear, Memphis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Hornet II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "Is that really you, Helena? You look so different...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Memphis META",
			bgName = "bg_zhedie_10",
			nameColor = "#a020f0",
			say = "I silently pull Memphis into a hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "Who... are you two?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "Explaining would take too long, so maybe another... No. I'll try to make it as brief as I can now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Yorktown II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "I'm listening.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "I am Helena, but I am not the Helena you know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "Likewise, she is Memphis, but she is not the Memphis you know.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "Like you all, we are loyal to the Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "Sorry to keep this introduction so brief, but we're going to do everything in our power to save the Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Helena META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "Is that a satisfactory explanation, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Commander, can we trust them?",
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
			bgName = "bg_zhedie_11",
			say = "\"That's an easy one.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Of course.\"",
					flag = 1
				},
				{
					content = "\"They're our allies.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay. If you say so.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Long time no see, Commander.",
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
			bgName = "bg_zhedie_11",
			say = "\"I could tell that Memphis didn't belong to this virtual space.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"But I didn't expect you to be involved as well.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"Then my memories of the Sea of Stars being attacked...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Mhm. Things went awry when you used the Reality Lens to connect to Anchorage's hull.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "Instead, you got connected to the Natural Calculation System – the origin of the Reality Lens – by mistake. That's where you saw those memories of Dr. Anzeel.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Unfortunately, the Arbiter caught wind of this and came after you.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "When Dr. Anzeel's failsafe detected this, it erased the entire virtual space, flinging your consciousness into limbo.",
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
			bgName = "bg_zhedie_11",
			say = "I silently pull Memphis into a hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_story_task_2",
					0.2
				},
				{
					"bg_port_chongdong",
					0.2
				},
				{
					"star_level_bg_147",
					0.2
				},
				{
					"bg_aircraft_future",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "Recorder",
			say = "Wait. Something's coming this way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "Recorder",
			say = "Whatever it is, it's been following you for a while now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "Recorder",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "Recorder",
			say = "Warning: Category V threat detected nearby. Commencing removal of AI and records per security protocol.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Teacher!",
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
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hurry... We need to run!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Teacher! This is bad...! Nooo!",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "\"So, everything began when I saw that aberration within Anchorage's hull data. That's when I got pulled into Memphis's virtual space where the Sea of Stars came under attack.\"",
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
				delay = 1,
				dur = 1,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"Even so, the Arbiter continued to chase me, and she had no choice but to link multiple hulls together to create this megaspace.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"This all culminated in the creation of this entire world from several different memories and minds. Meanwhile, I never woke up at all.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "That's why Memphis blamed herself for what happened here. This place is a simulacrum of all the consciousnesses connected to it.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Yours, hers, the Devil's, and even the records buried at the foundation of the Natural Calculation System.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "The reason she hosted the virtual space from the Devil's mainframe was to prevent your mind from being contaminated by the aberrations you just saw.",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "Incidentally, when your consciousness melded with the existing data in the Natural Calculation System, your compassion for your shipgirls provided the last missing piece of data needed for the completion of the Type II rigging.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Memphis superimposed your memories with the existing memories of the Type II rigging, creating a world where these shipgirls would temporarily be freed from their fates.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Our only miscalculation was, the Devil found some way to forcibly connect into this space at the same time.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "That was why her vessel went berserk and started attacking us with live ammunition.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "And that brings us to the present moment.",
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
			bgName = "bg_zhedie_11",
			say = "\"I'm still extremely confused, but I get the gist of your explanation.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "\"But there's one question you haven't answered. What does the Tower have to do with all of this?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "Sometimes, Commander, ignorance is bliss.",
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
			bgName = "bg_zhedie_11",
			say = "\"Huh?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "Don't worry about it. What's important is that the situation isn't as bad as Memphis thinks.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "The other Helena and I can regain control of this virtual space and extract you from the Reality Lens. To do that though, you'll have to boot out the other intruder.",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "You know what to do, right? You said it yourself – \"Please fight until...\"",
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
			bgName = "bg_zhedie_11",
			say = "I silently pull Memphis into a hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Yorktown, prepare for battle.\"",
					flag = 1
				},
				{
					content = "\"We're counting on you, Helena.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Of course, Commander!",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffa500",
			say = "I've got your back. Yours, too, Memphis.",
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
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a020f0",
			say = "...Thank you!",
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
		}
	}
}
