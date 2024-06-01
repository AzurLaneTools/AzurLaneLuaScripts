return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"\"Call me Yukikaze the Great!\"\n\n<size=45> Chapter 3: Shigure, Nemesis!?</size>",
					1
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301150,
			nameColor = "#a9f548",
			say = "I found another furniture coin~ Stuuupid Commander~",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			nameColor = "#a9f548",
			say = "Yukikaze the Great has found yet another furniture coin! You should be thankful!",
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
					y = 37.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "... ...",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "What the heck! What is this loser doing here?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "What the heck! Why is she reporting in before your secretary!",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "... ...",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 1
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Tsk... I never thought they'd assign Yuckykaze over here...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			say = "Grrrrr... why'd she have to be here...",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301160,
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actorName = "{namecode:22}&{namecode:17}",
			side = 1,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "…………",
			subActors = {
				{
					actor = 301160,
					pos = {
						x = -1125
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
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			{
				y = 37.5,
				type = "shake",
				delay = 0,
				dur = 0.1,
				x = 0,
				number = 1
			},
			actor = 301150,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actorName = "{namecode:17}",
			say = "There's only room for one of us here, Yukikaze! Let's take this outside!",
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
			{
				y = 37.5,
				type = "shake",
				delay = 0.5,
				dur = 0.1,
				x = 0,
				number = 1
			},
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			say = "Wa ha ha ha! Even though you've never defeated Yukikaze the Great even once? Hmph! Come at me then!",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Um... Shigure... it's not good to pick fights..",
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
			say = "Isn't it fine? This is how youth has gotta be!",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301130,
			actorName = "{namecode:15}",
			say = "Kagerou... Nowaki... please stop those two...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "Zzz... zzz...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301170,
			actorName = "{namecode:19}",
			say = "Hahaha! Commander, you should also come enjoy the show!",
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
			actorName = "{namecode:17}",
			actor = 301150,
			nameColor = "#a9f548",
			say = "*pant* *pant*... I thought you only had your dumb luck going for you but... seems like you do have some real skill...",
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
			say = "We're not... done yet! Nowaki, bring the towel and the water bottle! We're going another round!",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301200,
			actorName = "{namecode:24}",
			say = "Zzzzz... zzzzz...",
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
			say = "I see, I see! So these two are nemeses, just like in those superhero movies!",
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301110,
			actorName = "{namecode:13}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301120,
			actorName = "{namecode:14}",
			say = "They could've just played rock-paper-scissors... so how did it escalate into all this? I don't get it...",
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
