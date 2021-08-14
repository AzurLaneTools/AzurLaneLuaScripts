return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"North Pacific Ocean\n—— 28° 30' N, 177° 54' W",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 307040,
			side = 2,
			nameColor = "#a9f548",
			say = "Are we ready yet?! The enemy's counterattack is incoming!",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...1st and 2nd Carrier Divisions, load your planes with torpedoes. Prepare for anti-ship combat!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "What?! Change equipment right now?!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nee-sama, I can't do that! What if the enemy attacks while we're unprepared?!",
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
			actor = 307030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Multiple enemy aircraft approaching at an altitude of 2000!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "They're coming from behind?!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dammit! Call back the fighters! We need anti-air now!",
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
			actor = 307020,
			nameColor = "#a9f548",
			side = 2,
			say = "Graaaaghhh!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#a9f548",
			say = "{namecode:92}，{namecode:92}！！",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			flashin = {
				black = true,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>............</size>",
					2
				},
				{
					"<size=51>......</size>",
					4
				},
				{
					"<size=51>To let my guard down... at such a critical time...</size>",
					6
				},
				{
					"<size=51>…</size> ",
					8
				},
				{
					"<size=51>...I'm sorry. Looks like I couldn't live up to your expectations...</size>",
					10
				},
				{
					"......",
					12
				},
				{
					"<size=51>Amagi... san...</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51>                                                              ——Crimson Echoes</size>",
					2
				}
			}
		},
		{
			say = "-- I remember... the events from way back...",
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Giggle*... checkmate.",
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
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng1",
			actorName = "{namecode:92}",
			dir = 1,
			say = "Argh!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "That makes this your tenth consecutive victory!",
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
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "You dirty little...! You baited out my Gold General! You're not playing fair!",
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
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "You focus too much on offense. Your fate was already sealed when you left your King in the middle of the board.",
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
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Let's just say that going on the offensive while appearing to be on the defensive to lure out your opponent can sometimes be an effective strategy.",
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
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Look at you being all smug and wagging your tails... You were just lucky to catch me off guard! I'll show you...",
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
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Come on, we're having another match!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Have one more match",
					flag = 1
				},
				{
					content = "Call it quits",
					flag = 2
				}
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "Aaahh! God dammit!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "That makes this your eleventh consecutive victory!",
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
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm afraid it's gotten quite late... Akagi, we should head home soon. I wouldn't want to get in the way of Kaga's training.",
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
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, certainly!",
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
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "What, are you leaving because you're scared of actually losing to me?",
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
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not at all. The fact is that in two days, the Sakura Empire will be having its annual naval exercise. You haven't forgotten about it, have you?",
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
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Speaking of which, don't you agree we would be more evenly matched in a wargame than in a board game?",
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
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...That's true. Then we shall have a real battle to see who is the most powerful modern ship!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sis, I checked out the participants for this year... and they all seem really motivated! I'm so excited!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haven't I told you to refrain from calling me \"Sis\" when others are present?!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aww! But you're my big sister, so why can't I call you \"Sis\"?",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Groan*... Call me whatever you wish...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Sigh*... That aside, we have our exercise tomorrow... I hope that will go well...",
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
