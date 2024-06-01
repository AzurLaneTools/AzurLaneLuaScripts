return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Best Pictures!\n\n<size=45>4. 새러토가와 언니</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "20번째 사진은, 새러토가가 렉싱턴을 백허그하는 모습이었다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107030,
			nameColor = "#92fc63",
			say = "오늘 새러의 장난도 대성공~ 에헷♪",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "음...... 다음은 누구로 하지? 치토세는 화나면 좀 무서우니까, 역시 지휘관——",
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
			say = "새러?",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107020,
			nameColor = "#92fc63",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "왓! 어, 언니!?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러, 언니가 들었는데, 또 다른 아이에게 장난을 쳤다고......",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "미, 미안......",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러가 자꾸 이러면 다른 아이들 뿐만 아니라, 지휘관도 곤란할 수 있어. 지휘관이 가서 위로해줘야 하잖아.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 일상 업무에 영향을 줄 수 있지.. 장난을 당한 아이만이 아니라, 모두 곤란해진다고. 게다가 다음 출격 때 영향을 미치면, 지휘관과 아이들이 위험해질 수도 있어.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러 너가 그 아이들이랑 같이 출격하는 것도 위험해지지. 언니는 새러가 다치는 걸 보고 싶지 않아. 이렇게 말하는 건 네가 장난을 친 후에 사과하지 않으면 어떤 나쁜 결과가 일어날 수도 있다는 걸 알려주기 위해서야.",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러도 어린 아이가 아니잖아. 장난치지 말라는 말을 안 들을거면, 적어도 곧바로 사과는 하자, 알겠지?",
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
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "언니는 새러가 또 어떤 아이에게 장난을 쳤다는 얘기를 들으면 정말 상처를 받아......",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107030,
			nameColor = "#92fc63",
			say = "언니...... 미안해......",
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
					y = -37.5,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				}
			}
		},
		{
			actor = 107020,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러야...... 이따가 그 아이에게 잘 사과하도록 해.....",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "다음 날의 그녀는 여전히 장난치기를 좋아하는 그 새러토가였다.",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...... 하지만 제대로 사과할 줄 알았고, 실질적인 피해를 입히지도 않았다. 오히려 렉싱턴이 너무 많은 걱정을 한 것 아닌가라는 생각이 들 정도였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
