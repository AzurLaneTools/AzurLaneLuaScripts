return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "…주변 해역에 세이렌 신호 다수 접근 중!",
			bgm = "story-8",
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
			actor = 102050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "…완전히 포위된 것 같네…",
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
			actor = 105120,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "우리 움직임을 완전히 읽힌 것 같네… 세이렌의 연계가 이렇게까지 능숙한 건 본 적이 없어.",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "젠장… 사우스다코타 녀석만 있었으면, 더…",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "큭, 여기 가만히 있어봤자 방법이 없다! 돌파하겠어!",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "목표, 전방의 대형 세이렌 전함! 전 포문, 발사!",
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
			say = "(콰앙~~~~!)",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이, 이건!?",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "도대체 무슨 일이…",
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
			actor = 102050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "전투 해역의 세이렌 반응, 연이어 소실!",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "무슨 일이지!? 나는 제일 선두 부분만 쐈을텐데…",
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
			actor = 105120,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "대공 레이더에 반응! 기종 불명기, 다수 출현!",
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
			actor = 900072,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…당신들",
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
			actor = 105130,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "새로운 세이렌 부대인가!",
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
			actor = 105130,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "내가 그렇게 쉽게 뒤를 내줄 것으로 생각했다면 오산이야! 주포…",
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
			actor = 105120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "워싱턴! 잠깐 기다려!",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "……",
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
			actor = 102050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "이것은… 본부에 타전된 수수께끼의 암호 통신과 일치, 하지만…",
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
			actor = 102050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "(SG 레이더에 전혀 반응하지 않았어… 고장난 걸까)",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "…세이렌을 쳐부순 것이 네 녀석인가. 후우… 꽤나 좋은 취향을 가지고 있잖아",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "우리들은 너의 암호 통신을 받고 조사하러 온 이글 유니온 태스크포스16이다. …너의 소속과 정보를 밝혀라",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "하나만 알려줘",
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
			actor = 105130,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "우리의 질문을 무시할 생각인가?",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "너희들의 '지휘관'… 그 이름을 알려줘.",
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
			actor = 105120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "미안하지만, 당신의 정체를 확인할 때까지 이쪽도 대답할 의무는 없어. 최고 기밀이니까",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…그렇군. …스스로 확인하겠다",
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
			actor = 105120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "당신, 대체…",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……",
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
			actor = 105120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "(이 망토…어디선가…설마)",
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
			actor = 105120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "엔터프라이즈!?",
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
			actor = 900072,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "…사람을 잘못 봤군.",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51> </size>",
					2.5
				},
				{
					"<size=51>\"인간이란, 왜소한 존재다.\"</size>",
					4.5
				},
				{
					"<size=51>\"그러나, 이런 왜소한 신체에도 커다란 이상이 존재한다.\"</size>",
					7
				},
				{
					"<size=51>\"원하는 자신이 되도록, 노력하고 연구하며 계속 진보해 나가는 것…\"</size>",
					9
				},
				{
					"<size=51>\"원하는 자신이 될 수 없다면, 그것을 형태를 갖춘 존재에게 소망을 위탁하고, 긍지를 지켜나간다.\"</size> ",
					12
				},
				{
					"<size=51>\"그렇기 때문에 인간은 옳은 길을 계속 나아갈 수 있다.\"</size>",
					14.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>\"하지만 만약, 우리가 자부심을 버리고, 존귀한 이상과 정반대의 길을 선택했을 때……\"</size>",
					2.5
				},
				{
					"<size=51>\"당신은…\"</size>",
					5
				},
				{
					"<size=51>\"그 잘못된 '미래'를 바로잡아 줄 것인가…?\"</size>",
					7
				}
			}
		}
	}
}
