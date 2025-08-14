return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI13-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_187",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			actor = 9600080,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "No enemies remaining. Excellent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600041,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Thanks for helping out, nameless explorers.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "Those guys would've been tough work if you hadn't come along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600041,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I'm Mary Celeste, and this is Fancy. We're both outcast mages.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206080,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "We're the 92nd Exploration Team, and I'm Theseus!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206080,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "This is {playername}, our Commander, and that's Painlevé, Masséna, and Le Hardi from the 91st.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "Damn, the 91st and the 92nd? Time sure flies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600041,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Then let me reintroduce us. I'm Mary Celeste, a necromancer. I was once with the 22nd Exploration Team.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600041,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Same with Fancy. She used to be a member of the team.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "As for you, {playername} – I've heard a lot about you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 801050,
			say = "You... know the Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "What, does everyone in Aberrinth know the Commander or something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			portrait = "zhihuiguan",
			say = "You're not gonna tell me I was part of the 22nd as well, are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "\"As well\"? Nah. I've just heard about you from someone else, that's all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600041,
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Seemed to me like she'd been searching for you for a long time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "Let me take you to your camp of outcasts. You'll get what's up once you see her in person.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
