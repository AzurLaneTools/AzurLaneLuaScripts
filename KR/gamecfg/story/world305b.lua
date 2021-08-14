return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD305B",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level02",
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "NA 해역 남서쪽·전초 기지",
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
			actor = 102160,
			side = 2,
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "우와... 설계도를 보기는 했지만, 이렇게 빨리 완성될 줄이야...",
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
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "흐흥~ 내가 힘을 좀 썼지~ 수고할 만한 일이었어!",
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
			expression = 2,
			side = 2,
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "후아~ 너무 좋아...",
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
			bgName = "bg_port_chuanwu1",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "새러토가... 이미 소파에 붙잡혔네요...",
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
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "휴게실이잖아! 전초 기지의 휴식 모듈은 각종 음료수와 간식을 제공하는 푸드코트는 물론이고, 레크레이션존도 완벽하다고!",
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
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "여기에 있는 커피 머신이라던가~ 다들 커피 한 잔 할래?",
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
			bgName = "bg_port_chuanwu1",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "대단해... 한잔 줘!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아~ 에식스는 어때?",
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
			bgName = "bg_port_chuanwu1",
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러면... 저도 한 잔 주세요.",
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
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아, 휴식도 중요하다고. 이런 건 절대 너희 엔터프라이즈 선배를 배우면 안 된다?",
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
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "휴식 모듈 외에도 동력 모듈, 거주 모듈, 보급 모듈, 수리 모듀르 방어 모듈, 지휘 모듈이 있어.",
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
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 모듈화 구조로 설계됐기 때문에 운송과 조립이 간단하지.",
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
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "앞으로 필요하다면 조금의 개조를 거쳐서 바다 위의 영구 거점으로 삼는 것도 가능해.",
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
			bgName = "bg_port_chuanwu1",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "대단하다는 말 밖에는 할 수가 없네...",
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
			bgName = "bg_port_chuanwu1",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "흐흐흥~ 세이렌에게 당할 만큼 당했잖아? 이제는 우리의 기술이 더 낫다는 것을 보여주자고.",
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
			bgName = "bg_port_chuanwu1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "총공격 전에 일단 푹 쉬도록 해~!",
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
		}
	}
}
