return {
	id = "WORLD105C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "story-richang",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중. 적 함대 소멸, 먼 곳에서 세이렌 증원 함대를 발견했습니다. 긴장을 풀지 마십시오.",
			voice = "event:/tb/41/tb-41",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "윽, 확실히 평소랑은 좀 다르네. 이제 막 버뮤다 해역에 들어왔는데, 이렇게 함대를 보내서 우리를 환영해 주다니.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "NA 해역 외곽의 세이렌들이 이상하게 분포된 것과 다르게 이곳의 함대는 확실히 조직적으로 반격하고 있어요.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흥, 이렇게 맹렬하게 저항하는 것을 보니 꼭 버뮤다 안에 뭐가 숨겨져 있는지 확인해야 할 것 같잖아? 분명히 우리에게 들키고 싶지 않은 비밀이 숨겨져 있겠지!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "버뮤다의 비밀...",
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
			expression = 3,
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			actor = 107060,
			nameColor = "#a9f548",
			say = "이 환영은, 대체 뭐지…?",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
				delay = 1,
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "기록.",
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
			bgName = "bg_banama_2",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "언제, 어디서의 기록이지?",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "이곳과 저곳. 그리고 과거의 각인이자 미래의 예지.",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "그리고 지금 네 마음속에도 있지.",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "기록은 거짓말을 하지 않아.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			say = "...엔터프라이즈, 무슨 생각 해?",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니, 계속 전진하자.",
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
