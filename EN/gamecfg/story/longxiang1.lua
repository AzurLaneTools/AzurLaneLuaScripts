return {
	fadeOut = 1.5,
	mode = 2,
	id = "LONGXIANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Light Carrier Ryuujou, Moving Out!\n\n<size=45>Chapter 1: Debut! Light Carrier from the Land of the Rising Sun</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "The shipgirls are warriors born from the will of humanity, given bodies of steel. ",
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
			blackBg = true,
			say = "With the power of Wisdom Cubes, the spirits of vessels that fought during the Great War were given human forms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Now, they aid humanity against their greatest enemies - the Sirens!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Port - Warehouse",
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
			say = "The commander, face darkened with dust and grime, is digging through the back of the warehouse in search of rare equipment...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Clang! Bang! Ba-boom!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "... but doesn't seem to be having much luck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Commander looked about ready to collapse underneath the mountain of materials and equipment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "...Watch out!",
			dialogShake = {
				speed = 0.1,
				x = 14.25,
				number = 2
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
			say = "In a flash of light, talismans flew forth as if cutting through the thick, stagnant air of the warehouse. And then-",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
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
			say = "They swerved upward, catching the crate of materials that was about to fall onto the commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			actorName = "???",
			dir = 1,
			say = "The skies and the seas are crying for help! The people of this land are crying for help! And now, milord, you too are crying for help!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "???",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "I am the ranger from the Land of the Rising Sun! Light cruiser, Ryuujou, moving out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "???",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... that is all!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "She beamed with light, as if she was an anime character making her grand debut.",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
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
			say = "(But what about the explosion special effects? ... Nevermind, let's forget about it)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Milord! Are you injured? I'm coming to help!",
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
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "As the secretary ship, I'm doing my best to protect you, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
