return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN18-3",
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "battle-siren-centraltower",
			actor = 405050,
			stopbgm = true,
			say = "All guns, straight ahead! Fire!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			side = 2,
			say = "Again and again, the sound of cannon fire rang out across the vast ocean. The very surface of the water seemed to be evaporating from their fierce assault.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "I've broken through its armor! A few more volleys should do it!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "What was that?!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "We're getting flanked?!",
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
			expression = 5,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_5",
			actor = 9708010,
			actorName = "{namecode:515}？",
			say = "It's the unidentified enemy, Lord Bismarck! We're under attack!",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			say = "Bastard... How'd it get this close to us?!",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "What even is that thing? I still can't tell from this distance–",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Gneisenau! Watch out!!",
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
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "Graaaar...",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "Urgh...! What's with this insane firepower?! How are we supposed to––",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "No, this won't be our end! Everyone, get behind me!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "ROOOAAAR!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			side = 2,
			say = "Bismarck mounted her rigging and flew forward, turning herself into the wall separating her friends from the enemy.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "Moments before impact, she saw her life flash before her eyes. Even Geryon let out a warning cry.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "We shall fight! Until the last light has faded!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			stopbgm = true,
			say = "Was it an explosion tearing through her body? A blunt force battering her around? Or a massive shockwave trying to turn her inside out? Even Bismarck herself could not tell.",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "All she knew was that countless waves of pure malice were crashing into her, threatening to tear her asunder, forming crystalline black deposits on Geryon's wings.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Beneath its unrelenting onslaught, even her massive rigging seemed like little more than a dingy rowboat trapped in a hurricane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Yet, she and her friends continued to cling on for dear life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Though the boat was tossed around mercilessly by the storm and waves, it never capsized.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "As the shock from the initial attack wore off, the deposits on Geryon's wings faded away like dust in the wind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "The storm died down, and the seas were calm once more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			stopbgm = true,
			bgm = "battle-siren-centraltower",
			actor = 406030,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_5",
			say = "*pant*... *pant*... Phew...",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "I thought we were all done for...",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "Is... Is it over? Please tell me it's over!",
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
			expression = 9,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Arbiter, the Sirens, and that strange enemy are all just... gone.",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We probably would be too, were it not for Geryon. Good boy.",
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
			actorName = "Geryon",
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			say = "RAAAWR♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "Holy crap... Not even an Arbiter's vessel could survive whatever that was...",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "But considering how dumb its tactics were, maybe that's to be expected.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "You did it, Lord Bismarck! The tower is safe now!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			say = "So, what now? Do we use the gate? The red sea will reach the tower if it expands again!",
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
			actor = 405030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "I'd say so. It's not like there's anything else we can do, and it feels like the way forward.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_5",
			say = "And go into the upside-down city, you mean?",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "It's a risky gamble... Or so I'd say, but we truly don't have any other option.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Let's go. Back to the tower, everyone.",
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
			bgName = "bg_bsmre_5",
			side = 2,
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "(How did she block that attack? Not even one of the Ashes could...)",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "(No matter how advanced her Zwei rigging is, it cannot possibly be immune to corruption.)",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			say = "Bismarck, I must know... What is the Zwei rigging, exactly?",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "I once fell because I used the Black Cube and tasted the powers of \"META.\" Zwei is the power that goes beyond my past limitations.",
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
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "It is the power that will lead Iron Blood forwards.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
