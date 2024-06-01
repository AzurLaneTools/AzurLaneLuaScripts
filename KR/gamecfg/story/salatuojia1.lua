return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SALATUOJIA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Best Pictures!\n\n<size=45>1. 멋진 순간! 옆방의 새러토가</size>",
					1
				}
			}
		},
		{
			say = "항구·지휘실",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "♪～♪～♪",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "비서함 새러토가는 노래를 들으며 일을 하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...... 아마 일에 너무 집중한 나머지, 이 쪽은 신경쓰지 못하는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "저번에 “그 물건”을 본다",
					flag = 1
				}
			}
		},
		{
			actorName = "{namecode:98}",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 312010,
			nameColor = "#92fc63",
			say = "현장 체포다냥! 몰래 사진 찍는 건 그렇다쳐도, {namecode:98}의 프린터를 절도하다니, 이건 큰 죄다냥!",
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
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			say = "지휘관 살려줘——! 난 단지 모두에게 무한한 매력의 새러토가를 알려주고 싶었을 뿐이야! ...... 근데 그 프린터가 {namecode:98}꺼였어?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101050,
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
			},
			action = {
				{
					y = 30,
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "그렇다냥! 그러니까 복사본은 {namecode:98}가 전부 몰수하겠다냥! 원본은 지휘관에게 처리를 맡긴다냥!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 101050,
			nameColor = "#92fc63",
			say = "에에...... (풀썩)",
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
					dur = 0.4,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "이렇게 그리들리가 홍보하려고 했던 《새러토가의 Best Pictures vol.1 시험판》을 얻게 되었다.",
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
			say = "그리들리의 말에 의하면, 내용물은 새러토가의 일상에서의 멋진 순간들을 담은 사진(몰카)라고 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "♪～♪～♪",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관~ 나 곧 끝나~ 끝나면 렉싱턴 언니 찾아가자!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "....... 새러토가가 아직 눈치채지 못한 틈을 타서, 우선 살펴보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
