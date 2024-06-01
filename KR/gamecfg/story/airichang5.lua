return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIRICHANG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「버츄얼 연결고리의 공시성」 -일상편\n\n<size=45>5. 좋은 아침, 안녕, 잘자</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
			say = "저녁 - 연습해역",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "에~잇!",
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
			bgName = "bg_battle_night",
			say = "(콰앙!)",
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
			actor = 403030,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "대단하잖아, 이 모항에 막 왔던 시절과 비교하면 못 알아볼 정도로 강해졌네.",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "이것도 여러분의 지도 덕분이에요! 감사합니다!",
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
			actor = 303110,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "이걸로 아이공도 한 사람 몫의 중순양함으로서 활약할 수 있겠군.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "오늘은 이제 늦었고, 모항에 돌아가서 쉬어요.",
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
			actor = 201120,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "여러분…… 수고하셨어요><",
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
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 사쿠라 엠파이어 기숙사",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "후우, 오늘도 지쳤다~ 내일도 훈련에 임무, 영상 업로드… 이것저것 힘내야지!",
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
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "오늘도 훈련 수고하셨습니다.",
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
			actor = 301110,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "너무 노력하면 '열폭주'같은 상태가 될지도 모르니까, 쉬어야겠지!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "그러네~ 슬슬 슬립해야지. 또 봐~!\n부우우우……웅.",
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
			actor = 301120,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "아이상, 안녕히 주무세요. 좋은 꿈을 꾸었으면 좋겠네요.",
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
			expression = 5,
			side = 2,
			dir = 1,
			stopbgm = true,
			bgName = "bg_battle_night",
			actor = 10400010,
			nameColor = "#92fc63",
			say = "어떡하지, 연습해역에서 돌아오는 중에 미아가 되어버렸어…",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 6,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "!? 저건 세이렌의 함대!? 게다가 어느샌가 포위당했어!?",
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
			expression = 6,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "이, 이 정도로 겁먹으면 안 되겠지! 모두에게 받은 훈련의 성과를 보여주마! 이야아아아~~~~~~!!!",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_battle_night",
			actor = 10400010,
			nameColor = "#92fc63",
			say = "하아… 하아… 어떻게든… 전부 쓰러뜨렸다……",
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
			expression = 6,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "!? 아차! 아직 뒤에……",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "(콰아앙!)",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 403038,
			actorName = "프린쨩",
			say = "아직 우리들이 없으면 안되는 것 같네. 아이, 괜찮았어?",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 201120,
			actorName = "춘춘",
			say = "저희가 왔으니 이제 괜찮아요 >ㅁ<",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "키즈나 아이 함대의 모두!? 고마워~! 하지만 어떻게 여기에!?",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 303118,
			actorName = "타카오쨩",
			say = "그런 것보다, 슬슬 소인들을 만나러 오지 않겠는가?",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 403038,
			actorName = "프린쨩",
			say = "이제 기다리다 지쳤다고?",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 201120,
			actorName = "춘춘",
			say = "우리는 다시 만날 운명이랍니다?",
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 307050,
			actorName = "쇼쨩",
			say = "우후후, 너무 뜸 들이면 장난쳐버릴 거에요?",
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
			bgName = "bg_battle_night",
			nameColor = "#92fc63",
			dir = 1,
			actor = 303118,
			actorName = "타카오쨩",
			say = "역시, 소인들과의 결혼은 없었던 걸로……",
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
			expression = 6,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "뭐? 뭐어어어어!?",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "………어나.",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "………일어나.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301110,
			nameColor = "#92fc63",
			say = "일어나~~~!",
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
			actor = 301120,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-1",
			nameColor = "#92fc63",
			say = "아까부터 계속 이상한 이름을 외치고 있었다고요. '프린쨩~~!이라든가 '쇼쨩~~~!'이라든가.",
			effects = {
				{
					active = false,
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "정말, 아카시가 편지 쓰기 전에 어서 만나러 가줘야지. 오늘도 출격이니까 준비하라고. 이카즈치는 먼저 밖에서 기다릴 테니까.",
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
			actor = 10400010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 응… 이카즈치쨩, 깨워줘서 고마워.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "앗, 그보다 이거…",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 10400010,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "………결국 꿈이였냐!?",
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
		}
	}
}
