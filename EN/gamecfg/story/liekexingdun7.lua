return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"An Ode to the Sea\n\n<size=45>7 A Song for the Azure Seas</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "Ever since that day, Lexington has been preparing something big.",
			bgmDelay = 2,
			bgm = "azumaster-ins",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "Tonight, it's finally time for the concert I agreed to come to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "Port - Concert Venue",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "Although we're only attending as audience members, Lexington is exceptionally fired up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Have a glow stick, Commander~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Sounds like you're really enjoying yourself.\"",
					flag = 1
				}
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Why wouldn't I be? I'm with you!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Plus, I've got a surprise prepared for you. I think you're going to like it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ah, Sara's going on stage. I need to get ready!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "Everyone, it's time for a special feature with someone close to my heart! With who, you wonder? Good question! Can you guess?",
			bgm = "theme",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
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
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "What's that? Nobody has any ideas?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Alright, I'll just show you then!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "With a snap of Saratoga's fingers, the spotlights shine down on Lexington, standing right beside me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It's what you've been asking for! A duet featuring both Lexington sisters!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "The audience bursts into applause.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Cheer her on.)",
					flag = 1
				},
				{
					content = "\"Now that's a wonderful surprise.\"",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "Heehee. This will be the best concert of your life.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "Weren't expecting this, were you? Heehee~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "You're going to love this performance, Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I'll see you after the show♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "She faces the crowd and throws her hands in the air. She is answered with booming cheering.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "The excitement of two big time idols appearing on stage together is nothing short of incredible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "There you have it! Our surprise for you is a comeback performance with my sister! Hope you're all as excited as I am!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Thank you all for your heartfelt support! Now, Sara, let us sing!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We dedicate this song to our love and passion for the azure seas!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_120",
			say = "Lexington gracefully steps onto the stage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_120",
			say = "Tonight, it's not the spotlights lighting up the stage, but rather her luminous presence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
