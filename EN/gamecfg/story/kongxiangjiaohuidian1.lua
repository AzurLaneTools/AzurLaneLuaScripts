return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN1",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_unnamearea_1",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "level02",
			sequence = {
				{
					"SOS received from the Floating Fortress.",
					1
				},
				{
					"Support fleet assembly in progress.",
					2
				},
				{
					"Designated Flagship: KMS Bismarck",
					3
				},
				{
					"Some time after the defeat of the high-level Siren program, Compiler...",
					4
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
			actor = 408040,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Correct heading, clear visibility... But looks like we have some rough weather on the horizon.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "But that's nothing you and I can't overcome, Lord Bismarck!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Heehee... You know, I'm so glad I get to sortie with you once more.",
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
			actor = 408040,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can't wait to get out there and do some good work!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Just don't be reckless. Both of us might be a bit rusty after all this time.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Got it. I'll be careful!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Because if I go down, who else is gonna cover you?",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Heh, that's true. You are my steadfast little Parzival, after all.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "I'll be careful as well.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Not everyone has the fortune of getting a second chance like me.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "I've already had my fair share of tempting fate... and there are so many people counting on me.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Lord Bismarck...",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Forgive me for bringing up such a heavy topic.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "I'll make it up to you by taking you to a concert after we get back.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "No, no, I'm fine. All that matters is that you're safe and sound, Lord Bismarck.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "And I swear, I'll lay down my life for you if anyone tries to hurt you ever again!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "Haha. You're too diligent for your own good, but I appreciate it.",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408040,
			say = "Alrighty then, I'll scout ahead for now! Please follow my lead!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "(You've already more than fulfilled your promise, my friend. This time, I'll be the one to protect you...)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(I'll use my new strength to that end...)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "U-556 sailed ahead of her eagerly, sometimes looking around, other times dipping into the ocean before leaping out like a dolphin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "This small girl had once ferried her corrupted hull away from the brink of destruction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "She followed behind her friend's frolicking figure, inexplicable feelings swirling around her chest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
			actor = 205010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "...What's this? An urgent message?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "It's from Scapa Flow. The gate is acting up, it seems.",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "I must see what's wrong with it. It's time we said goodbye for today.",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "In the meantime, don't use the Tower of Midgard under any circumstances. Is that clear?",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 205010,
			say = "The very world depends on it. Goodbye.",
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
			bgName = "bg_unnamearea_1",
			dir = -1,
			bgmDelay = 1,
			bgm = "level02",
			actor = 405010,
			stopbgm = true,
			hidePaintObj = true,
			say = "(Our teleporter began to act up around the same time the Royal Navy's did...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 8,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(Worse yet, we've lost all contact with the Floating Fortress that houses it at around the same time the Royal Navy reported their issues.)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(The possibility of a Siren attack is high, but with Peter Strasser and Ulrich von Hutten stationed there, combat prowess should be the least of our concerns.)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(One thing is clear– we can't afford to let our guard down.)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(If they have the capacity to launch a multi-pronged attack like this... we may well be dealing with a META or Ashes enemy.)",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "(Whatever the case, time is of the essence.)",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "Fortress Support Fleet - Rendezvous point",
			bgm = "story-6",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			say = "Dark clouds covered the seas, with distant thunder rumbling now and then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			say = "Amidst the rain, two girls made their way to the rendezvous point to meet with Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "What terrible weather... How am I supposed to scout anything out with this awful visibility?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Just deal with it. You can't exactly reschedule for better weather when there's an emergency.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "It'd take too long to send a fleet from back home, so we're the only ones who can respond in time, along with Bismarck herself.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're not going to let a little storm get in the way of your duties, are you?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "It's not the rain I'm concerned about. You know how high-ranking Sirens and abnormal weather tend to go hand-in-hand.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Sure, but what are you afraid of? We already took down Compiler.",
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
			actor = 406030,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's ONE. How many more are out there? Purifier and Omitter, just to name a couple.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "...Hold on, I'm seeing a strange silhouette to our twelve.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "H-huh?! It's not a Siren, is it?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "Long hair, big guns, and rigging that looks like it has a life of its own...",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "PLEASE tell me one of our colleagues forgot to RSVP, and that's not a Purifier right ahead of us...",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Ugh! Let's get out of here for the time being, and apologize to Bismarck later.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "It miiiight be a tad late for that. Look, it's approaching us at high speed~",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Dammit... Then, then... Make a break for it while I cover you!",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Get some backup while I keep the elite at bay!",
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
			actor = 406030,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Huh?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Aircraft carriers are more important to the Iron Blood fleet than destroyers, so... You have to get out of here safely!",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "Wait, sorry, I took the joke too far... I was just kidding!",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Look, you don't have to console me. I've already come to terms with my greater purpose...",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'll hold 'em back. You go and tell Bismarck–",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "Would you stop and use your eyes? They're an ally!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Horns, long hair, and a wing-like cape...",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "...",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Oh, uhh... During the mission briefings... There was something about meeting up with a \"rigging tamer,\" right?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "Wait, were they talking about Regensburg?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "Now you're finally using your head.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "What the hell! Why didn't you say anything earlier?",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "I mean, you had the right answer... before your mind went on a magical journey, anyway.",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "...What's the matter with you two?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "Frightened by my Regina? Upset stomachs, perhaps?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "It's... nothing. We've been waiting for you.",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "You okay? Encounter anything on the way here?",
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
			actor = 402100,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A handful of stray Sirens. They made a decent meal for my Regina.",
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
			actor = 402100,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Where's Bismarck? Has she not arrived yet?",
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
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "More like, we haven't. We're not at the rendezvous point just yet.",
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
			actor = 402100,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then what are we standing around for? Chop-chop!",
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
			actor = 402100,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've waited long enough to fight side by side with Bismarck as it is!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 406030,
			side = 2,
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, yes, whatever you say...",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			actorName = "Jade",
			bgName = "bg_unnamearea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Okay, I get it! Stop pushing me!",
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
			stopbgm = true,
			mode = 1,
			bgmDelay = 0.5,
			bgm = "bsm-6",
			sequence = {
				{
					"\"Friedrich, how are you feeling?\"",
					1
				},
				{
					"\"The performers have gathered, and I am ready to conduct.\"",
					2
				},
				{
					"\"I'll ask you one last time– are you sure about this?\"",
					3
				},
				{
					"\"Of course. For power to serve as a deterrent, it must be displayed.\"",
					4
				},
				{
					"\"The symphony must be played to its conclusion.\"",
					5
				},
				{
					"\"Very well. Carry out the plan then.\"",
					6
				},
				{
					"\"We're ready when you are, Enterprise.\"",
					7
				},
				{
					"\"Good.\"",
					8
				},
				{
					"\"Begin the mission.\"",
					9
				}
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
					active = true,
					name = "kongxiangjiaohuidian"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
