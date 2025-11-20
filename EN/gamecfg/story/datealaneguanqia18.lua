return {
	id = "DATEALANEGUANQIA18",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			bgm = "story-mmorpg",
			actor = 11500060,
			actorName = "Yuzuru Yamai",
			say = "\"Bind.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Anomalous Area - Sector Five - Somewhere Else",
				3
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
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Penetrate!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "WHOOOSH!",
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
			bgName = "star_level_bg_504",
			say = "The ferocious winds whipped up intense waves that swallowed several mass-produced Sirens unable to get out of the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Good heavens, they just keep coming! There's no end to them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Yuzuru Yamai",
			say = "\"Confirmation. The enemy seems to be growing in numbers. It must be because you're being too flashy.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "Kaguya Yamai",
			say = "So it's MY fault? You're enjoying yourself too, you know!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Yuzuru Yamai",
			say = "\"Affirmative. It was you who proposed a challenge to see who could defeat the most enemies, Kaguya.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Err... Okay, but seriously – there are too damn many of them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 301112,
			nameColor = "#A9F548FF",
			say = "So that's \"Berserk\"... They really fight like they're telepathic.",
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
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "Even so, they won't get anywhere if they keep fighting aimlessly like this.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 1,
			dir = 1,
			actor = 301112,
			say = "True. Cut one enemy down, two take its place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			actor = 301122,
			say = "We should back them up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "The two mysterious girls suddenly burst onto the fierce battlefield.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Ikazuchi",
			say = "Hey, Yamai twins, over here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301122,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Inazuma",
			say = "The situation is dire. You should retreat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Huh?! You know who we are?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "Yuzuru Yamai",
			say = "\"Question. I do not recognize you. Are you acquaintances of Kaguya's?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Uh, pretty sure I don't know 'em...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Strangers, are you Ratatoskr's reinforcements? Or do you serve the AST?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "I went and got dressed and even covered up my gear, and they still think I'm somebody else...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "That's to be expected. They can't have imagined they'd encounter someone from another world.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "...Another world? So... You, unfamiliar ones, come from a world beyond our own?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "Yuzuru Yamai",
			say = "\"Shock. I can't believe my ears.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "No, it's the other way around... You're visitors from beyond OUR world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_504",
			say = "Here, in our world, we call those such as you \"otherworldly visitors.\"",
			dir = 1,
			actor = 301122,
			nameColor = "#A9F548FF",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Anyway, I'm Ikazuchi, type III Akatsuki-class destroyer number three. This is my sister, Inazuma, fourth in our class.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			side = 0,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Welcome, Spirits Kaguya Yamai and Yuzuru Yamai, to the world of Azur Lane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "Oh crap! The Type IV Sirens' chain-hunting system has been triggered! They're closing in on us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "There's no time to stand around and chat. Just trust us.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We'll show you to someplace safe!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Kaguya Yamai",
			say = "...You think we should trust them, Yuzuru?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "Yuzuru Yamai",
			say = "\"Considering. I conclude that we should prioritize escaping from this encirclement.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "Kaguya Yamai",
			say = "Yeah, figures! Could be a trap, but we'll think about that after we've broken out of here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
