return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "AJIAKESI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"My Fond Memories\n\n<size=45>Chapter 4: Friend? Foe?</size>",
					1
				}
			}
		},
		{
			say = "Port - Hallway",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 202030,
			nameColor = "#a9f548",
			say = "I've always thought about this, but... I'd love for an \"incident\" to occur on one of my patrols.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "Don't you think so too, Commander? For example...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ajax entwined her arm around mine.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "...?!",
					flag = 1
				},
				{
					content = "?! ...?!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "I felt a soft but slightly firm sensation pressing against my skin.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Hm? The person over there is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 403050,
			nameColor = "#a9f548",
			say = "Ajax...",
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
			say = "Oh, if it isn't Spee. Are you taking a walk by your lonesome?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
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
			actor = 403050,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "In poor taste, as always. ... I feel bad for the Commander.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "I wonder. To me, it doesn't seem like the Commander is bothered at all, isn't that right? Could it be that actually, you want to do something like this as well, Spee?",
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
			actor = 403050,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "Not really... Unlike you, I don't have any interest in teasing the Commander. If I did so, I would sully the name of the Iron Blood.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "You're suuure telling me, even though you've already lost once. Or, could it be that looking at this little piggy has made you feel jealous?",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "The feeling of a heated rivalry between them... was nonexistent.",
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
			actor = 403050,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "... Sigh... Never mind what just happened. The restaurant we went to last time was pretty good. Will you take me there again some time?",
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
			say = "Sure thing~ I really like that place too. Well, since that store has a strict \"No Pets\" policy... our little piggy won't be able to go~♪",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
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
			actor = 403050,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "Is that so... Also, regarding the outfit you gave me the other day... when Hipper saw it, she got really mad at me for some reason... I wonder if it's fine...",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "It's perfectly fine. Because those sweaters are especially effective against virgins, it will raise your battle power considerably more than it would otherwise seem.",
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
			actor = 403050,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			say = "I-I guess so... Thanks, Ajax.",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			say = "Hehe~ I guess I'll have to ask Oklahoma for more good restaurant recommendations...",
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
			side = 0,
			dir = 1,
			blackBg = true,
			say = "Before I knew it, Ajax had left me behind, all alone.",
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
