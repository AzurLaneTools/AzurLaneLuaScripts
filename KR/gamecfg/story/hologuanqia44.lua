return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA44",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "시온을… 레지스탕스 기지로, 퓨리를 도발 카운터에… 그리고 종료입니다.",
			bgm = "holo-control",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "퓨리",
			say = "왜 나인데?! 그리고! 승부라고는 하지만 저 명탐정, 정말 문제 없는거야?",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "그럼요 그럼요~ 이렇게 짧은 시간 동안 놀아주는 걸로 만족이랍니다.",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "명탐정 후부키",
			say = "아쉽네요. [용암 바다]의 효과 때문에 [퓨리]는 이번 턴에 움직일 수 없군요. 그렇다면 [세이렌 스킬-대량 생산] 발동!",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "규칙에는 적혀있지 않지만, 이 장치는 세 명의 캐릭터를 밖에서 불러올 수 있답니다~",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "완전히 반칙이잖아요!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "명탐정 후부키",
			say = "게임의 설계자라서요. 미안해요~ 돌아와요, 야마다·헤르미온느, 제비붓꽃 나키리, 미오카와 이이요!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇구나… 이해했어! [대천사 아쿠아]에게 [검성의 검]을 장비하고, [명탐정 후부키]에게 직접 공격!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "아쿠아! …… 앞에 함정이 있어! 행동력 3을 소비해서 [대천사 아쿠아]에게 [흰 여우의 가호] 발동!",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "일촉즉발… 사건 카드 [매복 조우]가 발동했네요… 다음 라운드… 상대는 움직일 수 없어요.",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "지연 작전은 소용 없어요~ 사건 발동. [명탐정의 수수께끼]!",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "야마다 헤르미온느, 미오카와 이이요, 제비붓꽃 나키리, 나 츠 이 로 마 츠 리, 도S 소라, 시 온, 명탐정 후부키를 전부 게임에서 배제하겠어요! 그리고 새로운 캐릭터를 소환!",
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
			side = 2,
			nameColor = "#ff5c5c",
			actor = 10500010,
			dir = 1,
			actorName = "명탐정 후부키",
			say = "오세요! 시라카미 후부키의 궁극 형태, 시간과 공간의 지배자, 다크 폭스 블리자드!!!",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "공…… 공격력이 3000이라고?!",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "대장 시라카미 후부키를 처치하면 게임은 끝이랍니다! 다크 폭스 블리자드, 공격! 순식간에 해치우세요!",
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
			actor = 10500010,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "……그건 아닐걸.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에…? 후부키의 HP가 그대로? 무슨 일이죠…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "치명적인 대미지를 입었을 때, 속공 마법 [이어지는 유대] 효과가 발동!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "이 카드의 효과는 이세계에서만 발동 돼. 다음 행동 전까지 사용자의 HP가 1 밑으로 떨어지지 않아. 그리고 이번 턴에 받은 대미지를 전부 상대에게 반사!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900021,
			actorName = "퓨리",
			say = "에?! 적 플레이어가 모두 사라졌어. 게임 끝이야!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500010,
			actorName = "명탐정 후부키",
			say = "어… 어떻게… 이 카드를 전부 가지고 있는거죠?! (털썩)",
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
					y = -2000,
					type = "move",
					delay = 0.8,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "게임이 끝나자마자 카와카제가 상대를 쓰러뜨렸어?!",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "적이 또 빛으로 사라졌네요. 이것도…… 이긴 셈이죠?",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "뭔가 굉장히 지치네…… 일단 본사 건물로 가보자……",
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
