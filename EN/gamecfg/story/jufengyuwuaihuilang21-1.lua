return {
	id = "JUFENGYUWUAIHUILANG21-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-amahara-core",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			bgName = "star_level_bg_589",
			say = "In the world where the stars and sea are reversed, Merkuriy was locked in a heated battle with her shadow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "Gaze at the stars, dive into their reflections... Seek the secrets buried deep within.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "No... Everything has already spiraled out of control.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "I must stop guiding, close off the observatory, and return everything to normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOOM!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "Sooner or later, the secrets of the past will surface, and the veil of the stars will shatter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "That is the irreversible tide of time. I am only following it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "If the Inverted Tide cannot be stopped, then one must simply be the first to turn their ship around.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "No! Seek not the answers of days gone by in the reflections of the stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "You'll really trust everything that snake tells you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "She came from the abyss. If anybody knows the secrets, it is her... She simply doesn't want others to share in that knowledge.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_589",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			side = 2,
			shakeTime = 2,
			say = "ROOOOAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			portrait = 9600200,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Echo of the Deep",
			dir = 1,
			actorName = "Ormrinn Langi",
			nameColor = "#A9F548FF",
			say = "*pant*... It still isn't over?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "She returns!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "I am you, and you are me... Together, we must catch her and pry those secrets out of her beating heart!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "No... You are nothing but an echo twisted by the starry sky.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "I see your tricks now. You will influence me no longer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Reflection of the Stars",
			nameColor = "#FF9B93",
			paintingNoise = true,
			actor = 9600170,
			actorName = "Merkuriy?",
			say = "Is that so? Then why am I still here with you, instead of fading away?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600170,
			nameColor = "#A9F548FF",
			say = "Oh, I wonder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600200,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Echo of the Deep",
			dir = 1,
			actorName = "Ormrinn Langi",
			nameColor = "#A9F548FF",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600200,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Echo of the Deep",
			dir = 1,
			actorName = "Ormrinn Langi",
			nameColor = "#A9F548FF",
			say = "The three layers of defense have been destroyed. She should be able to escape by now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600200,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Echo of the Deep",
			dir = 1,
			actorName = "Ormrinn Langi",
			nameColor = "#A9F548FF",
			say = "So why is she chatting up an illusion? Is there still something she wants to know?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600200,
			side = 2,
			bgName = "star_level_bg_589",
			factiontag = "Echo of the Deep",
			dir = 1,
			actorName = "Ormrinn Langi",
			nameColor = "#A9F548FF",
			say = "*sigh*... There's no time. Might as well just devour the whole thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
