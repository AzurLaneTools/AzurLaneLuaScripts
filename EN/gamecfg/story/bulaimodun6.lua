return {
	id = "BULAIMODUN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Consultation Corner's Day Off\n\n<size=45>6 Off-Day Leisure</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "I have one card in my hand, and Bremerton has two, one of which is the old maid.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Pick the left card.)",
					flag = 1
				},
				{
					content = "(Pick the right card.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 1,
			say = "A normal card. This wins me the game, and Bremerton falls back into her cushion while holding a single Joker.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww, I lost~ How did you get so good at this, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, no more Old Maid! I'm done with that!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 2,
			say = "...I pull the Joker. When I lose, Bremerton gives me a big hug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yay! I win! I'm celebrating today's first victory with a biiiig hug!",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's rare for me to win against you. I wanna keep my undefeated record for the day!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let's change games now!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "After that, we play board games for a while... until she stretches and yawns.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Playing games can be exhausting~ How about we find something more relaxing to do?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Such as?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Such as... watching movies, or something!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "In this movie, the characters talk about their troubles, overcome the pain in their hearts, and ultimately accept each other in the end.",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "Bremerton clings to my arm and rests her head on my shoulder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh. It all comes down to being open with each other.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When it comes to solving problems or relieving stress, you need to tell people how you feel...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've been listening to other people's problems all this time, and I'm just now realizing... I guess I've been pretty dense, for once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A little. If you have any problems, tell me any time, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103244,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah! Okay, it's decided! And... I'm gonna tell you things that aren't problems, either!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also... Thanks a lot for today, Commander...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You set aside a day off for me, stayed with me the whole time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bremerton?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "On this warm night, backed by the gentle sound of movie music, she falls asleep on my shoulder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "That faint smile on her face makes her look very satisfied and relaxed, indeed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
