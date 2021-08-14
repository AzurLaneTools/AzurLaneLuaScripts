return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"Twelve years ago, at the Sacred Sakura",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Nagato! I just took a look outside and saw tons of people have gathered! You should see it, it's amazing!",
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
			},
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
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "I... see...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "They've all come to see you, the Protector of the Sakura Empire and the mightiest battleship in the world! You're so cool!",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Do not ridicule me. More importantly, is this outfit on properly? It looks the same as my rigging, yet it feels rather odd to wear...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hmm... hang on, your hairpins are a little off! Let me fix that for you...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Let's see... maybe this will... ah, it'll do... There, done! You look perfect, Nagato!",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "T-thank you... Now then, it is time...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Yeah, let's go! Everyone's waiting for us!",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "*Inhale*... *Exhale*... Remember: speak with dignity...",
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
			bgName = "bg_story_room",
			say = "The young girl took several deep breaths, slowly and elegantly walked up to the shrine doors, then she turned around.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Mutsu, my little sister... Thank you...",
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
			side = 0,
			actorName = "The People",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "The shrine maiden is here!",
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
			side = 0,
			actorName = "The People",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "Nagato is here! Our Protector graces us with her presence!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "There lied a shrine at the base of the Sacred Sakura, from which the Sakura Empire got its name. Countless people, both citizens of the Sakura Empire and visitors from abroad, had gathered on this day.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "A young girl, clad in red and white, emerged from the shrine, taking graceful steps down the shrine's steps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "She wore a shrine maiden's traditional clothing, many gorgeous ornaments, and most important of all: two golden hairpins.",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "These golden hairpins were the definitive sign that this girl was the keeper of the Sacred Sakura.",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "The young girl stopped in the center of a podium resting outside the shrine, then faced her people, bearing a magnificent expression.",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "I am Nagato. Protector of the Sakura Empire and flagship of her Combined Fleet! Let us offer our humblest prayers to the Gods!",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "The young girl, with a dignified voice unbefitting of her small stature, made an appeal to the Sakura Empire's people.",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "People of the Sakura Empire, pray with me, so that we may ensure our nation prospers for many long years to come.",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "... O Sacred Sakura, in exchange for thy blessings, I offer a prayer to thee...",
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
			mode = 2,
			actorName = "The People",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "Just and pure of heart I shall be, so that thy flowers may bloometh for eternity...",
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
			say = "It was a miracle. The Sacred Sakura had taken in their prayers, and its petals began to glow with a faint light.",
			mode = 2,
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "Then, the shrine and everything around it became enveloped in a gentle downpour of sakura petals.",
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
			mode = 2,
			actorName = "The People",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "The shrine maiden has brought us a miracle! The Sacred Sakura graces us with its light!",
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
			mode = 2,
			actorName = "The People",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "All hail Nagato! All hail Nagato!",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "In response to the voices of the people, the sakura petals turned into tiny globes of light.",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "They converged at a single point above the Sacred Sakura before splitting apart, flying away and spreading out evenly through all of the Sakura Empire.",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "Then, after a short while, the young girl turned to the crowd and began to speak.",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "I am Nagato. Protector of the Sakura Empire and flagship of her Combined Fleet! Hear my words! For as long as you believe in the Gods, the Sakura Empire's prosperity is guaranteed!",
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
			mode = 2,
			actorName = "The People",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "May the Sakura Empire prosper for all eternity!",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "Amidst the cheers of her people, Nagato turned around and proceeded to walk back to the shrine's interior.",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "So, how did I fare...? Am I behaving as I should...?",
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
			mode = 2,
			actorName = "Nagato",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "Yes... As you say, the Protector of the Sacred Sakura must be magnificent... I shall do everything to be magnificent!",
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
			mode = 1,
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
			},
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"Ink-Stained Steel Sakura",
					2
				}
			}
		}
	}
}
