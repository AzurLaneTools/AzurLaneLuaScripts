return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLORICHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Looking Glass of Fact and Fiction - Funsies\n\n<size=45>Chapter 7: Kagura Dance</size>",
					1
				}
			}
		},
		{
			actor = 900210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "Is everyone here?",
			bgm = "holo-sora",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, looks like Shion isn't here yet!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_school",
			actor = 900211,
			dir = 1,
			nameColor = "#a9f548",
			say = "I bet she overslept again~",
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
			bgName = "bg_story_school",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "I heard that, Aqua!!!",
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
			bgName = "bg_story_school",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "Jeez... It just took me a while to find my way! Don't just always assume that I overslept!",
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
			actor = 900210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "You're actually a few minutes early. Good job, Shion~!",
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
			bgName = "bg_story_school",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "Don't treat me like a kid... Um, but since it's you, Sora, I guess it's fine.",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_school",
			actor = 900213,
			dir = 1,
			nameColor = "#a9f548",
			say = "Is it finally time to go sightseeing? Ay can't wait~",
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
			actor = 900215,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Matsuri, what's with that look?",
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
			bgName = "bg_story_school",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sakura Empire... Floofy catgirl destroyers... Ehehe... Ehehehe...",
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
			bgName = "bg_story_school",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Sora, I think everyone's here~",
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
			bgName = "bg_story_school",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "All right. Let's head out immediately so we don't keep our hosts waiting.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "Welcome to Lady Nagato's castle.",
			bgm = "nagato-map",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_tiancheng6",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah, Kawakaze!!",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "P-Personal space...",
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
			actor = 900210,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? Kawakaze, are you going to be our guide?",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato was most pleased to hear that you would be visiting her castle. I was selected to be your guide.",
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
			bgName = "bg_story_tiancheng6",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "Thank you very much. We're not bothering you in any way, are we...?",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not at all. Rather, Lady Nagato said that guests are welcome here.",
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
			actor = 900209,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "I want to see all the different factions eventually, but we just had to start with the Sakura Empire~!",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Everyone, thank you for making the arduous trip here.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tiancheng6",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Huh? Why is Fusou here?",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato asked us to put on a performance to welcome all of you here.",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "If it suits you, would you like to watch us practice our Kagura dances for a little while?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sure... But, um, I'm still practicing over here...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Please enjoy the Sakura Empire's traditional Kagura dances to the fullest!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305010,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yamashiro, you don't have to be so nervous!",
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
			actor = 305010,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "In any case, girls who visited our world from Hololive, please enjoy your stay here.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_tiancheng6",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "A splendid dance... It feels like my soul has been cleansed~",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900211,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Such a beautiful shrine maiden... so they really do exist...!",
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
			bgName = "bg_story_tiancheng6",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Matsuri, why aren't you saying anything? Are you still with us?",
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
			bgName = "bg_story_tiancheng6",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "...",
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
			bgName = "bg_story_tiancheng6",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "What's the matter, Matsuri? Are you spacing out?",
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
			bgName = "bg_story_tiancheng6",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sora, don't worry about her. This is just part of her normal routine.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			say = "It seems like you're all quite satisfied.",
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
			bgName = "bg_story_tiancheng6",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "Of course! That was absolutely amazing!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_story_tiancheng6",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Then, let us continue to the next show.",
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
