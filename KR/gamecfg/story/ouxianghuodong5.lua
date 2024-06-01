return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG5",
	fadein = 1.5,
	scripts = {
		{
			say = "라이브 종료",
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			bgm = "azumaster-ins",
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
			actor = 501020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "아름다운 춤과 마음을 울리는 노래, 그리고 귀를 찢는 것 같은 환호성이라니! 꿈을 꾸고 있는 건 아니겠지?",
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
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "핑하이도 닝하이도 선녀처럼 모두의 눈을 사로잡았어…",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "굉장히 가볍게 말했지만, 오늘의 라이브를 위해서 핑하이도 닝하이도 보이지 않는 곳에서 열심히 노력했네요.",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "사인을 받아둬야 하지 않을까… 두 사람이 슈퍼스타가 되기 전에 말이야. 에헤헤.",
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
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "푸슌 언니… 그… 이 박수 소리는 모든 출연진들을 향한 것이지, 핑하이와 닝하이만을 위한 건 아니에요.",
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
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "거기다 슈퍼스타라니, 그건…",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "괜찮아, 괜찮아. 복잡한 건 나중에 생각하자고. 일단 사인을 좀 받으러 가볼까……",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "이스트 글림이 이런 식으로 세계 무대에서 활약하는 날이 올 줄이야…",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "얏센 언니…?",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "전쟁의 포화가 아닌, 평화로운 노래와 춤으로 모두의 응원을 받게 되다니…",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 시대도, 나쁘지 않은 것 같습니다.",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 905030,
			nameColor = "#a9f548",
			say = "장비 테스트 및 가창 행동 종료.",
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
			actor = 102240,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤, 분위기가 달아올랐잖아! 하지만 승리는 이쪽의 것이라고!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "첫 배틀부터 뜨거운 승부였다냥!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "현장의 분위기가 바다를 통해 전해지고 있다냥!",
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
			actor = 201216,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "졌지만 모두와 지휘관님 앞에서 라이브를 할 수 있어서 기뻐요!",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 101176,
			nameColor = "#a9f548",
			say = "실질적인 승리의 포즈……",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 502033,
			nameColor = "#a9f548",
			say = "언니, 안샨 일행도 왔어!",
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
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 502023,
			nameColor = "#a9f548",
			say = "모두들……!",
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
			bgName = "star_level_bg_120",
			dir = 1,
			say = "첫 번째 배틀이 끝난 뒤, 아카기는 조용히 자신의 새로운 장비를 바라보았다.",
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
			actor = 307100,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "(감정의 힘…… 이것이 바로 '장비'……)",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "아카기? 왜 그래?",
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
			actor = 307100,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "아니요. 어서 다음 해역으로 향하죠.",
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
			actor = 202250,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "………………",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 905030,
			nameColor = "#a9f548",
			say = "…………모두의, '감정'……",
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
