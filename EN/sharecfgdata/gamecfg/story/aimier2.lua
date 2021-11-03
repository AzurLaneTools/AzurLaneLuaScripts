return {
	fadeOut = 1.5,
	mode = 2,
	id = "AIMIER2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Émile, the Dancing Angel\n\n<size=45>Chapter 2 - A Fellowship of Gold?</size>",
					1
				}
			}
		},
		{
			say = "Port - Commander's Office",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Edinburgh was in the office, and it seemed like she wanted to meet Émile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hey, Émile, I'm here to chat~",
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
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bienvenue, Edinburgh! Sorry, but we'll have to talk later, I've got my hands full with secretary work... Right, Commander?",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Knowing you, you could get it done in a minute~ Believe it or not, I'm quite a good judge of character!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Have you two always been this close...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Don't you know, Commander? We both transported gold during the war!",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "That's right! She transported more gold than I did, but my gold transport is way more discussion-worthy!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Aw, that determination to never be outdone of yours is so cute♪",
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
			bgName = "bg_story_task",
			say = "Turns out Edinburgh's judgment was right; Émile finished her secretary work in a flash.",
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
			}
		},
		{
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "You're so talented, Émile... It reminds me of a pesky maid I know...",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "You mean Belfast? Good heavens, no~ I don't hold a candle to her.",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Speaking of Belfast, I somehow get the impression that she's your big sister...",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "She's my LITTLE sister! I can't believe even YOU'RE saying that now!",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "And I don't expect you to understand the complicated feeling that is having a little sister who's so good at everything!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "I'll admit that's true. But I think you have a more colorful character than her.",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Not sure if I should take that as a compliment...",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "On another topic: have you heard of the Land of Gold, Edinburgh?",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "I read about it in a travel journal once. It said the Sakura Empire is a kingdom enveloped in gold! Fascinating, isn't it? Don't you want to see it in person?",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "We could just ask our Sakura Empire fleetmates about it...",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Still, the land of the Sakura Empire certainly is a mystical place... I suppose I want to visit it someday.",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Okay, then let's ask the Commander to assign us on the team next time there's a mission in the Sakura Empire's territory! Oh, just hearing the rumors about the Sakura Empire, the Land of Gold, makes me giddy!",
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
			actor = 202110,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Definitely! The idea of it is pretty exciting!",
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
			bgName = "bg_story_task",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Seems their fellowship of gold will continue for quite some time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
