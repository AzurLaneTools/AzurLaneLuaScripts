return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WUERLIXI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Quintessential\n\n<size=45>3. Sing for Me</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "A few days after the incident at the Iron Blood dormitory, it was my day off, so I told Ulrich to take the day off as well.",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "That gesture was supposed to be my way of thanking her for her tireless work recently, but secretly, I wanted to know how she was spending her time around the port.",
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
			say = "And so, I went to look for Ulrich.",
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
			bgName = "star_level_bg_146",
			side = 2,
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Here, I'm returning the CD I borrowed from you. You should be grateful I even bothered to listen to the entire album!",
			flashout = {
				dur = 0.5,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah. So what'd you think?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm, I guess it was pretty alright? I suppose you have pretty decent taste in music.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Says you. But weren't you the one going \"UOOOOOH! I'M EARGASMING,\" or am I mistaken?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I-I never said anything like that!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "There she is. I spotted Ulrich talking to Hipper and Tallinn. There was also a strange black case by Ulrich's side.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "As long as you understand, it's all good. And... Commander, what are you doing?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commander...? Yeah, what she said!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Are you sure you can afford to waste time slacking off over here?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Unlike Ulrich, who knew I had the day off, the other two girls glared at me disapprovingly. But I would not back down - I had to repeat the question.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nothing much, just talking about some music. Am I not allowed to have some hobbies?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Isn't today your precious day off? Make sure you spend it doing things you want to do.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "But, I wanted to learn more about her. So I continued to stay in the conversation.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commander, did you want to give it a listen too?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "As if. There's no way someone like that would be able to appreciate the beauty of this song.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That's for the listener to decide. The fact that the Commander would go out of the way to talk to us seems unusual enough.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...*sigh* Well, I guess there's no way about it.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "I was wondering where she'd produce a record player from, but––",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Unfortunately, we don't have a record player with us right now, so this will have to suffice.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Ulrich reached into the black case by her side and took out a guitar.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'll sing you the song I've been most obsessed with. Listen closely, and etch the song in your heart.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			blackBg = true,
			say = "With that, Ulrich began singing while playing on her guitar. Immediately, I became captivated by her beautiful singing voice...",
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
