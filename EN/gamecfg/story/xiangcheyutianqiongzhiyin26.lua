return {
	id = "XIANGCHEYUTIANQIONGZHIYIN26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Test Site Theta",
					1
				},
				{
					"Anchorage - Nearby Waters",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "battle-boss-ucnf",
			say = "Accompanied by a massive shockwave from beyond this world, a fleet appeared before Queen Elizabeth META.",
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
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "...Floating battleships?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "They're not like what we've seen before... This is no unmanned combat group.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "(Could this be... a true Council fleet? One that's endured the ravages of time and survived hopeless battles?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			say = "Such a thought popped into Elizabeth's head.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "What the heck?! One of our fleets appeared from thin air?!",
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101100,
			say = "Hang on, do we even have battleships of this model?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101550,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We do not. Moon, do you recognize their identification code?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 101550,
			say = "...Hello? Moon? Are you offline?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Don't expect an answer from her. The entire Arbiter system is preoccupied right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			actor = 102350,
			say = "Uh... What do you mean?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "How do you even know– Bah, never mind!",
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
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "Tell us what this fleet is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "If you won't answer, we'll just use our examination to–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Don't bother. This is the Council's 5th Task Force. The REAL one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "What?!",
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
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9707060,
			say = "The \"real\" 5th Task Force?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Watch out. Someone else is coming.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "beverly_short_inst",
			side = 2,
			say = "A torrent of blue light appeared and faded, after which a small garden appeared in a corner of the sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Memphis, Vestal, and Yorktown...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "So you're here, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "Long time no see. Or should I say... We meet again, Enterprise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "Of all people, I didn't expect you to cave in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Says you. You couldn't stop it, either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#C3ABFF",
			dir = 1,
			say = "How's Essex doing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "Still passed out, but she'll be fine. I've got her back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "Essex is what?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "Passed out, you said? But she was fully awake just a moment ago...",
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
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "This isn't right... Something must have happened. Our insight shall verify it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			actorName = "Enterprise META",
			say = "...Someone else is here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			say = "Again?!",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "Ah... It seems it's them this time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			bgm = "theme-camelot-up",
			side = 2,
			say = "The dazzling light faded, and a fortified garden surrounded by three rings appeared in the air.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 9705040,
			say = "Yes... It's Camelot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			dir = 1,
			actor = 107250,
			say = "What... in the world is that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			say = "I'm so confused! What's even going on anymore?!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			bgm = "theme-camelot",
			say = "Camelot - Courtyard",
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
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "Just moments ago, when I arrived at the Gate of Avalon from the Sea of Stars, I found Elizabeth ready to depart.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "Along with Renown, Repulse, Glorious, and Sheffield – all META.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "METAs from other regions were there, too – Kirov from the Northern Parliament, and Gneisenau from Iron Blood.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "To my surprise, Bismarck was also there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "She explained that her Geryon was also META, so naturally he had to come along, and she had to accompany him, so she was coming as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "I couldn't argue with that logic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "Once I'd checked our formation, Elizabeth swiftly activated Camelot, bringing all of us to test site theta, the place where we believed Elizabeth META was.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "I'd come up with some plans in anticipation of several strange circumstances...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_camelot_15",
			say = "The actual circumstances we're dealing with, however, prove way beyond my predictions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "Elizabeth META, Enterprise META... Memphis' group... and two fleets from the Council?",
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "What in the world is going on here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_596",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I have no idea, but the mood suggests that it's your time to step in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "Well, seeing as Elizabeth, Memphis, and the rest are here, things haven't gone out of control yet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			side = 2,
			portrait = "zhihuiguan",
			say = "Okay... Let's get our old and new friends together, have a meeting, and exchange information.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
