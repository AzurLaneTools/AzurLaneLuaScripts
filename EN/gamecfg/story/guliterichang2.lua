return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITERICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Dynamic Days\n\n<size=45>2 On-Location Shoot</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			actor = 10800041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What's going on, guys! I'm Namiko, and this is Hass. Hass, would you tell 'em where we are today?",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hey. So, we're at a naval port, and we're gonna talk to some people.",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Uh-huh! We'll be interviewing some of the brave shipgirls who fight for humanity and learn what their talents are.",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Awesome. These are the shipgirls joining us today. Say hello to...",
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
			}
		},
		{
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hiiiii! It's me, San Diego! Everyone's number one favorite idol!",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "My name is Suruga, and... I just happened to be in the area.",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hello. Call me Spee.",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm sleepy...",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Nice, what a colorful cast. We're glad to have you here.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "So without further ado, tell us about your strengths and talents.",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, I've got a buttload of talents! But if I have to choose just one, it's easily singing!",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "A sweet, happy-go-lucky idol with a knack for singing! I'm sure tons of people would subscribe to that.",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don't have any real strengths...",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sure you do, Spee. You've got a cute fashion sense. You dress to match your personality, too.",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm just wearing what my friends suggested... They deserve the credit.",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "In my case... I...",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, Laffey knows how to build suspense. Go on, tell us! What's your greatest talent?",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The ability to... fall asleep anywhere, anytime...",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Goodnight... Zzzzz...",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wow, what a unique talent. Complete with a demonstration, too!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "Oh, man. I'd kill to say goodbye to sleepless nights forever.",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Why are they commentating like show hosts? What is this? Low-budget reality TV?)",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Thanks for the performance, Laffey. Now last, but not least... Suruga! Would you tell us your greatest strength?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "St-strength...? Uhh...",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "Suruga has a photographic memory! All she needs is one glance to perfectly memorize anything!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "Don't answer on my behalf! Where'd you come from, anyway?!",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wow, we have a surprise guest! I wonder what she has to say about her friend Suruga?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "A photographic memory is a bit TOO great, don't you think? Got anything more ordinary?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "Well, she can cut her nails really quickly! I saw it for myself the other day when she–",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800041,
			say = "Oh dear, she must've really set off Suruga. She's trying to grapple Shimakaze like she's– Oops! Shimakaze ran away!",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Look at her run... Does she have rocket boosters or something...?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "That's going in the blooper reel... Psst, Namiko, we've gotta wrap things up.",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Err, right... Thanks for watching, guys! That's almost it for today, but before we go, let's hear a song from San Diego. Sandy, take it from here!",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You got it! A-one and a-two and a-I am number one!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "And that's everything we recorded. What did you want edited out, Suruga?",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "All the footage I'm in, thank you very much! Every second of it!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "Welp. That's a bummer, but if you say so...",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "This deleted footage ended up nearly being leaked to the public. How that happened, though, is a story for another time...",
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
