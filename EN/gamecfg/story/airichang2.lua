return {
	fadeOut = 1.5,
	mode = 2,
	id = "AIRICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"\"Virtual Connection Synchronicity\" - Daily Memorabilia\n\n<size=45>Chapter 2 - Do AIs Dream fo Electric Dolphins?</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "??? - Ruined City",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Woah... it's all bombed out buildings. That's pretty dark.",
			bgm = "story-1",
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
			actor = 106011,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wahhh... this is the kind of place you'd have a real ghost pop out at you!",
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
			}
		},
		{
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Where are we...? And when did we change outfits!?",
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
			say = "OooooOOOoooo! OOOOoooOOooo!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Aaaaaaaaaaa!!!!",
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
					number = 3
				}
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "WAAAAAAAaaaaaaaahhh! What is that!? A ghost!? A monster!?!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aieeeeee! These, these are those \"zombies\" I heard about!! *trembles*",
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
			actor = 301050,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Everybody calm down. There's some weapons over there we can take. This is how we survive...!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "How can you stay calm at a time like this!? I m-mean, roger!",
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
			actor = 10400040,
			actorName = "Kizuna AI",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Here we go! SAY HELLO TO MY LITTLE FRIEND!!!",
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
			bgName = "bg_story_room",
			say = "*BAM BAM! RATATATATATATATAAA!!*",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "She got the hang of it pretty quick. And if she can do it, anyone can.",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehehehe... Unstoppable ghost over here! But I am a teensy bit tired so how about we take five in that research lab-looking building over there?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah!? Look out, Long Island! There's something behind you!",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Say what?",
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
			say = "ROoooooOOOAAAaaar!!!",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "AAAIEEEEEEEeeeee! What is it this time!?",
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "I figured it out. That's the \"final boss\" of this level, yeah?",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Huh?! It's just a video game boss? Ahahahahaa!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "And why would the last boss be here of all places?! We just got here!",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "This is gonna be tough. I'm thinking just wailing on it with basic attacks won't do the trick!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Hey! There's a ROCKET LAUNCHER over here!!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Urk! It's so heavy!!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "We'll create a diversion. AI, do it! Pull the trigger!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Got it! Here I go! WITNESS MEEEEEEEE!!!",
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
			say = "*KABOOOOOOOM*",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Now we wait for the dust to clear to see if we won.",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Woah, Ayanami! Don't jinx us here....",
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "I see how it is! That \"Rocket Launcher\" is the strongest weapon in the ga- AUGH!?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ikazuchi!? Wai- it's not dead yet. Look out!!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "AAAAAAAAAaaaaaaaa! It's a FLAAAAAAAAAAAAAG!!!",
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
			say = "GAAAAAAAAAAAAAAAAAAAAAHHHH!!!",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Holy~ This is some hax over here!",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "Ok- okay.... everyone's... everyone's gone....",
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
			actor = 10400040,
			actorName = "Kizuna AI",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Umm... sorry, everybody. That one's on me.",
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
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "Kizuna AI",
			say = "....hm?",
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
			actorName = "System Message",
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Continue?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "YES",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		},
		{
			actor = 10400040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "Kizuna AI",
			say = "SO IS THIS A GAME OR NOT!?",
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
