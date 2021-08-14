return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILIWANSHENGJIE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Trick or Treat, Halloween!\n\n<size=45>I 「In Search of Lost Ghosts!」</size>",
					1
				}
			}
		},
		{
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			bgmDelay = 2,
			say = "Heya!",
			bgm = "story-1",
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
			actor = 306051,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:87}",
			say = "Wow~ It’s so big!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
					y = 45,
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:6}",
			say = "Is this the “Super Pumpkin Lantern” that we’re showing off today?",
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
			actor = 102091,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sure is! The pumpkin was home grown and then carved out! With everyone’s help, we were able to create such an awesome pumpkin lantern!",
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
			actor = 301171,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:19}",
			say = "By the way, I've made delicious pies stuffed with pumpkin filling inside!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, I just can’t wait, let’s try out these effects, quickly!",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "...Strange? Nothing’s happening? Could the lantern be malfunctioning?",
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
			actor = 301051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:87}",
			say = "……",
			subActors = {
				{
					dir = 1,
					actor = 306051,
					pos = {
						x = 1030.5
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
			actor = 306051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "Oh...this seems troublesome, the party will start shortly tonight...",
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
			actor = 301051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "There seems to be something inside...the pumpkin’s mouth...",
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Eh? Oh,gosh,you’re right! There’s a note!",
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
			actor = 306051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:87}",
			say = "“We have lost a ghost mingling amongst us at this Halloween party, only the combined power of three virtuous witches can send it home.”",
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
			actor = 306051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:87}",
			say = "What does this mean?",
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
			actor = 301051,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:19}",
			say = "“Three virtuous witches”?",
			subActors = {
				{
					dir = 1,
					actor = 301171,
					pos = {
						x = 1030.5
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
			actor = 101271,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, it’s time! Here comes the witch from the Rabbit Planet!",
			effects = {
				{
					active = true,
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
			actor = 102091,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Wow, a witch really did appear!",
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
			bgName = "bg_story_task",
			actor = 101271,
			dir = 1,
			nameColor = "#a9f548",
			say = "Let the rabbit witch help out Bailey!",
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
			actor = 301051,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			hideOther = true,
			actorName = "{namecode:6}&{namecode:19}&Cleveland",
			say = "Ooo-ahhh~",
			subActors = {
				{
					actor = 301171,
					pos = {
						x = 555
					}
				},
				{
					actor = 102091,
					dir = -1,
					pos = {
						x = 1125
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
		}
	}
}
