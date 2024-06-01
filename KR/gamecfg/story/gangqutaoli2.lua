return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"항구탈출 대작전!\n\n<size=45>2. 첩보전！</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 407020,
			nameColor = "#92fc63",
			say = "전방의 모퉁이에서 함체의 그림자를 발견…… 이거나 먹어라으구그그극…!",
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
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "체펠린! 장비로 사람을 때리면 안 돼요!",
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
			actor = 304060,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "……정말, 기절시키면 길을 물어볼 수가 없잖아요!",
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			say = "콜록, 콜록! 경의 말이 맞군. 그럼 저 아이에게 우리들 길 안내를 시키도록 하지.",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "그것도 안 돼요!",
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "……에?",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "의전함'으로서의 긍지가 허락하지 않아요! 체펠린도 메탈 블러드 해군의 샛별이라면, 이런 구축함 아이에게 가르침을 청하는 건 가당치 않다구요.",
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
			actor = 407020,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "오, 오오…… 그럼 경은 여기서 어떡해야 한다고 생각하는가? 작전을 말해보도록.",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "여기선 조용히 뒤를 밟아 길을 파악하는 게 좋다고 생각합니다만… 즉, 첩보전입니다.",
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "과연… 잘 알겠다. 흥, 프로에게 물려받은 잡입 스킬을 경에게 보여주도록 하지…!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "히, 히에이도 지지 않을 거예요!",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "(약 1시간 뒤)",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "하아… 하아… 하아……",
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
			expression = 1,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "지쳤어어어어어… 이제 못 움직여어어……",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "체펠린, 상대를 계속 놓치고 말았네요…… 아니 그보다, 도중에 호기심에 엉뚱한 곳으로 새지는 않았나요?",
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "그, 그건 신경 쓰여서 어쩔 수 없었다고나 할까… 경이야말로 주방을 지날 때 한 걸음도 못 떼지 않았나!",
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
			actor = 304060,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "아으…… 어쨌든, 바다로 나가는 길은 알아내셨나요? 히에이는 좀처럼 감이 안 잡혀서……",
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "후, 후후후후후… 이제 와서는 말할 필요도 없겠지……",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			actorName = "두 사람",
			say = "어, 어쩌지………",
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
			actorName = "？？？",
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭔가 곤란하신 일이라도?",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			blackBg = true,
			actor = 304060,
			actorName = "두 사람",
			say = "다, 당신은……!?",
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
