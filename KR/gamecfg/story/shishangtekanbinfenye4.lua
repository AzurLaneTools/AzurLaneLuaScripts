return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANBINFENYE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"모항 패션 컬렉션: 현란한 밤\n\n<size=45>4 오늘의 별자리 운세는?</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			bgm = "bar-soft",
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관. 오늘 \"별자리 운세\" 알려줄까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "별자리…… 컨스텔레이션?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아름다운 밤하늘이 보이는 가게에서 손짓하는 컨스텔레이션이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "여기서 만나다니 별일이네.",
					flag = 1
				},
				{
					content = "무언가 생기가 넘치는 느낌인데…?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에이, 지휘관. 놀리지 마.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 밤시간에 가게를 도와주니까 생기가 도네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――별을 보는데 방해 되지는 않아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런가… 그래도 지휘관, 여기서 보는 밤하늘도 꽤 괜찮아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "구름 한 점 없는 밤에 산 정상에 올라도 이렇게 맑게 별이 빛나는 하늘은 좀처럼 보기 어렵거든.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 별들이 너무 가깝게 느껴져서 손만 뻗으면 은하를 껴안을 수 있을 것만 같아……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 말하며 컨스텔레이션은 머리 위에 떠 있는 별을 향해 손을 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기 있는 건 큰곰자리고 그 옆에 있는 건 작은곰자리야. 그리고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "별 이야기를 할 때면 그녀, 컨스텔레이션은 늘 흥분해서 말수가 많아진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――여긴 분명 모항의 최신 기술로 만들어진 플라네타륨 돔…이었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 로맨틱한 신기술이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――확실히 로맨틱하기는 하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그나저나 사람이 북적이는 걸 싫어하는 컨스텔레이션이 가게를 도와주다니 좀 놀랐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 딱히 사람들이 붐비는 걸 싫어하는 건 아니야. 오히려 이렇게 활기차게 보내는 걸 좋아하는 편이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 사람들이랑 일어나는 시간대가 다르니까 좀처럼 같이 놀 기회가 없을 뿐이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 여기에선 일어나는 시간대 같은 건 상관없이 내가 좋아하는 별 이야기도 잔뜩 나눌 수 있고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 즐거워.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…아, 수다에 정신이 팔려서 지휘관한테 주문받는 걸 깜빡했네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기 있어. 지휘관, 주문은 뭐로 할래?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104011,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오래 기다렸지? 지휘관이 주문한 음료수랑…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			spine = true,
			dir = 1,
			actor = 104011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 오늘의 별자리 운세 결과랑 내 조언이야♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
