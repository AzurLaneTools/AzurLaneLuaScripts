return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA4",
	fadein = 1.5,
	scripts = {
		{
			say = "천암도를 떠난 함대는 먼 곳을 향해 끝없이 나아갔다.",
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			bgm = "story-4",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "이것이 바로 현세에서 원양 항해를 하는 느낌인가……",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "시나노님은 천암도를 처음 떠나는 거지? 바람을 타는 느낌이 어때~!",
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
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "특별한 느낌은 없구나. 저 곳에 있었던 것과 비슷하지만, 조금은 다른 느낌이야……",
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
			actor = 303180,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "음… 그래 맞아! 몸은? 시나노님, 몸은 좀 괜찮아…?",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……힘이 느껴지지 않는 것 말고는 특별히 주의해야 할 것은 없구나……",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "걱정 마, 걱정 마~ 신앙심이 가득한 본섬에 도착하면 분명 해결할 방법이 있을 거야!",
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
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "그러면 좋겠다만……",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 303180,
			nameColor = "#a9f548",
			say = "(……분위기 띄우기 계획은 완전 실패네……)",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "(시나노님의 차갑고 몽환적인 분위기 때문에 아무리 활발한 쿠마노라도 접근할 수 없는 건가……)",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "(당연하지요. 아무리 상태가 좋지 않더라도 시나노님은 야마토급의 3번함이니까요.)",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "(나가토님도 저런 느낌이기는 했지만 사실 귀여운 면이 있었는데, 혹시 시나노님도…)",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "(숨어있는 귀여운 면이라… 복실복실, 복실복실한 꼬리… 빠안히——)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "스즈츠키, 이 꼬리에 파묻혀보고 싶은 것이니?",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "들켰어?! 엣?! 그러니까… 진, 진짜 그래도 돼?",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "크흠, 스즈츠키…",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "와아아! 실례했습니다…!",
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
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "그런가, 아쉽구나… 조금 피곤한 느낌이네… Zzzzz…",
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
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "시나노님, 괜찮다면 내 양산형으로 가서 쉬어도 돼.",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "여기는 사쿠라 엠파이어의 본섬과 멀지 않으니 별다른 위험은 없을 거야.",
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
			bgName = "bg_xinnong2_1",
			dir = 1,
			blackBg = true,
			actor = 305120,
			nameColor = "#a9f548",
			say = "물론, 불청객이 앞을 가로막는다면 절대 돌려보내지 않겠다고 키이의 이름을 걸고 맹세하겠어!",
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
