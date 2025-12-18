return {
	id = "XIANGCHEYUTIANQIONGZHIYIN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-dailyfuture-soft",
			sequence = {
				{
					"??? - ???",
					1
				},
				{
					"???",
					2
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_port_ny_future",
			say = "Skyscrapers, rising tall like a forest of trees. Cars and people, going to and fro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
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
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "A strangely familiar yet foreign scene leaps into my view as the light fades away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "The city from the future... NY Harbor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "The tension in my heart relaxes for a moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "It has to be said that this turn of events feels familiar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Last time, it was in a simulation Helena ran using the Tower... Her goal was for us to get Yorktown's Type II rigging data.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Could this be something similar?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "Just as I'm about to look around, I'm met with a puzzled look from a woman tilting her head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 0,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Are we in NY Harbor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm... You're... And this gear, it's... Wait, what?!",
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
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did we... make it back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "A realization seems to have hit her, her expression changes from confusion to joy, and she suddenly pulls me into a hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_port_ny_future",
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			say = "As she breaks down in tears, I hold her tightly in my arms.",
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
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank god... It's really you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finally... I finally get to see you again!",
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
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I knew it back then – that you'd be arriving soon with reinforcements...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I wanted to see you one more time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But it just wasn't possible...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A Class IX would've been born if I'd just stood there...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So I did what I had to...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Say, was Helena saved? Are Sara and the others all okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, I'm sure they all are...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After all, you managed to save even me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, what was that strange care pod? Did you procure it for me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "More importantly... How is the war going?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seeing how at peace NY Harbor is, I can only assume our coastal waters are as safe as can be, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang on. Something's really not right here...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We were in the base, weren't we? Why are we suddenly in the city?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"Wait...\"",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"There is a problem...\"",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"A serious problem...\"",
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_port_ny_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Lexington.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "What's the last thing you remember?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well... I sacrificed myself to stop the Class IX mimic beast from fully materializing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "I have no idea what she's talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "Actually, to put it more aptly, I have no idea what she's saying, and it's entirely because of what I saw in that recording Helena left for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What is the matter, Commander? You seem as confused as I am.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "She picks up on my confusion and the sense of distance between us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "I want to reassure her, but my mind is a jumbled mess. I don't even know where to begin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you... not... remember me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "Lexington, in her cleverness, immediately gets a broad idea of the situation from my hesitation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see... You forgot everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So this situation doesn't make sense to either one of us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't know how I'm alive, and you don't know why you've lost your memories.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And that's not even mentioning the question of why we're in NY Harbor...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright, what do you say we go and figure things out? Starting with your amnesia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If we take a walk around the city, you might remember something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, wait, first I need to straighten my clothes, and put on new makeup.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "Not only has she instantly pulled herself together and analyzed the situation, but she has also given me a bit of reassurance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "It's her. The Lexington I know. I'm sure of it beyond the shadow of a doubt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"\"However...\"",
					2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm ready now! Shall we set off, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
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
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "Although she puts on a smile, the faint trembling of her body betrays what's really on her mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "The last thing I'd do is ignore her when she's like this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Okay. Let's get going.",
					flag = 1
				},
				{
					content = "Yeah. Let's set off.",
					flag = 2
				}
			}
		}
	}
}
