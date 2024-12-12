return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Return From the Beyond\n\n<size=45>6 Madam M</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			bgm = "theme-themagiciani",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The light recedes, and I find myself inside a bright classroom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(This is new... I didn't pass out like the last time. This feels more like when Helena connects me to her secret space...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Only this time, I'm not in outer space, but in a classroom.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Where is Helena, anyway?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "Waiting for someone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "I'm greeted not by Helena, but by a purple-haired woman donning business attire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Well met. I'm Madam M.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"M\"?",
					flag = 1
				},
				{
					content = "Are you a friend of Miss D?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_147",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you work for the Secret Service, or...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, no. I'm not that kind of \"M\". That's not my line of work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, you could say I know her, but also that I don't.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			optionFlag = 2,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Either way, she's not pertinent to this conversation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Do you know where Helena is?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ah, Helena. She must be busy preparing for a possible fourth attack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Regardless, she didn't summon you here. I did.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You're not... responsible for the blackouts I've been experiencing, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Partly. It mostly had nothing to do with me, though.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Which parts are you and which parts are somebody else?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You want me to just tell you? That wouldn't be fun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I don't think any of this is \"fun.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Really? You don't think it's fun to look for knowledge in the unknown?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've been through so many bizarre things, and you don't want to know more?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Like who you are, or what you've seen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Of course I want to know that, but you're not going to tell me, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Correct. It's more fun if you find the answers for yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So what did you summon me for, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "If you don't have anything to tell me, just send me back.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900467,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "You're leaving... already?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_147",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh?!",
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
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "A girl sitting close to me looks at me with curious eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "She caught me by surprise. She blended in so perfectly that I didn't notice her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(I thought Madam M and I were the only ones here... Where did she come from?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are you... Zero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "Her resemblance to TB and Zero is uncanny, despite her obviously being younger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, she's just studying here. Don't mind her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Studying?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Observing, understanding, learning... Things you do in a classroom.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Yes, but I meant...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Wait, where did she go?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			say = "When I look again, she's gone. As though she was only a figment of my imagination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's get back on topic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As you guessed, I'm not going to tell you anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "However, I will guarantee you the right to search and to choose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you want answers, you can find them for yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not a bad offer, wouldn't you agree?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I mean, I still don't get what you're talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900465,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You will. Eventually.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now, it's time to leave. For me, and for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "To leave what? You mean... the Singularity?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are you really saying it's been three hours in the real world? But it only felt like minutes to me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900465,
			side = 2,
			bgName = "star_level_bg_147",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hard to believe, isn't it? Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As the light fades, I'm greeted by the ceiling of the break room aboard the Akagi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(What time is it?)",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(No way... It really HAS been three hours!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Well, then again, that's not THAT surprising. I was taking a nap, after all.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 102160,
			actorName = "Memphis",
			hidePaintObj = true,
			say = "You're back up. Did you sleep well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Crap... Sorry for falling asleep like that. I said I'd go to the bridge and everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't sweat it. We shook our attackers off. People have been in and out to check on you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So was I just sleeping? Like normal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, yes. Why do you ask?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh no... You had another vision in your dream, didn't you?!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "No, nothing like that. I was just wondering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Actually... DID I see anything in my dreams?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(I could've sworn I was about to ask Helena something...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Something, something, purple-haired woman? I don't know. I can't remember.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(Maybe it was just a regular old dream.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Have we made it out of the Singularity?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not quite yet. We're out of Naraka's range, but now we're inside the NA Ocean Singularity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We'll exit that in just a bit, though.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In other news, Shinano vanished the instant we exited Naraka's range.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Yeah. Like Helena said would happen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Seems like this whole time, she was just a projection, only able to exist inside the Singularity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Although, considering her connection to the Watatsumi, she might have witnessed everything as part of a dream.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What's our Shinano doing now, then?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "She's probably in bed in the Orthodoxy's consulate, having just woken up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So she can do anything all from the comfort of her bed... So lazy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Or, I guess I should say... I'm jealous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Ahahaha. I, for one, am just glad that we're out of the woods.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In no small part thanks to you. We're finally going home!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
