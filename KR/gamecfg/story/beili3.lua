return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"토끼토끼성인의 수수께끼?\n\n<size=45>토끼토끼성인은 '노력해'!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 학교",
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
			bgName = "bg_night",
			dir = 1,
			say = "사무처리에 시간을 뺏겨버린 탓에, 업무를 끝낼 땐 이미 밤이 어둑어둑해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아, 오늘의 연습을 시작해보자~!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아, 또 너구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "이건 베일리와……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 나치씨, 굿이브닝~",
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
			say = " '씨' 는 안 붙여도 돼. 따, 딱히 너랑 친해지고 싶은 마음은……",
			side = 1,
			bgName = "bg_night",
			dir = -1,
			actor = 303080,
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 101270,
			nameColor = "#92fc63",
			say = "그치만……",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "……뭐 지금은 어깨를 나란히 하는 동료니 네 맘대로 하던가. 딱히 그렇게 불린다고 달라지는 것도 없으니……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101270,
			nameColor = "#92fc63",
			say = "오오!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "그렇긴 해도, 매일 함대 근무가 끝나고 이런 시간에까지 오다니, 꽤 노력파네.",
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
			actor = 101270,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 새러 선생님이 연습을 게을리해선 안 된다고 했으니까 말야!",
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
			actor = 101270,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "나치씨도 매일 이 시간에 여기서 연습하는 거야?",
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
			bgName = "bg_night",
			dir = -1,
			actor = 303080,
			nameColor = "#92fc63",
			say = "연습이 아니라, 적당히 시간을 떼우는 것뿐이야! 흥, 나 같은 천재에겐 연습 따위 필요 없는걸!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101270,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇구나…나치씨는 역시 굉장해!",
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
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "………………크흠, 아, 아무튼! 너한텐 비서함 직무가 있을 테니, 몸 관리도 더 잘해야지! 무리하면 안 된다고!",
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
			actor = 101270,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 그치만 괜찮아! 지휘관을 돕는 것도 아이돌 연습도 똑같이 베일리에겐 중요한걸!",
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
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "…역시 좋은 아이네.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101270,
			nameColor = "#92fc63",
			say = "에이 쑥쓰럽게~ 에헤헤",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "뭐, 네가 여기서 연습할 생각이라면, 내가 장소를 바꿀게.",
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
			actor = 101270,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "있잖아 나치씨, 베일리의 연습 성과를 봐줄 수…있을까?",
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
			actor = 303080,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "……그럼 조, 조금만이야…",
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
			bgName = "bg_night",
			dir = 1,
			actor = 101270,
			nameColor = "#92fc63",
			say = "얏호!",
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
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "토끼토끼성인, 열심인 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
