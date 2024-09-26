return {
	id = "HUANXINGCANGHONGZHIYAN21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"특이점 「나락」",
					1
				},
				{
					"「불순물」 토벌 함대",
					2
				},
				{
					"조금 전――",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			bgm = "story-nailuo-theme",
			say = "특이점 「나락」의 모든 만물이 연기에 휩싸여 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「나락」의 풍경은 이런 모습이군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "네, 함대는 이미 중심 구역에 돌입했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "나가토 님, 상태는 어때…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "괜찮다. 그것보다 여기 떠도는 연기…… 왠지 내 존재에 「감응」하는 듯한 느낌이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "응. 여기는 해약의 경로에 있으니까, 해약에 연결되어 있는 나가토 님이 그렇게 느껴도 이상할 건 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "그 「감응」에 따라서 「불순물」을 찾아내 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그래, 알았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "나가토는 정신을 집중하고, 자신의 감각을 연기 속으로 뻗었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "그러자 눈앞의 세상이 변하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_4",
			bgm = "theme-shallowoftheworld",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "여기는…… 「나락」의 최심부?",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……「아카기」가 의식을 거행했던 곳이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_5",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……흠, 지휘관이 있는 「세계 샘플」인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_3",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "꿈의 동천…이었던 곳이군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "여기는…… 전장?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_499",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아무 것도 없는…… 허무?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_594",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그리고 여기는……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_593",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……찾았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"「힘이야말로 내가 갈구하는 것」",
					2
				},
				{
					"「강해지는 것보다 좋은 건 없다」",
					4
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-nagato-meta",
			actor = 9705060,
			nameColor = "#FFC960",
			say = "…「불순물」을 찾아냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_1",
			side = 2,
			dir = 1,
			actor = 9705060,
			say = "왜… 다들 그런 눈으로 나를 보는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "나가토 님… 주위를 둘러봐…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "걱정할 거 없다. 힘을 일깨우지는 않았으니. 「원래 주인」이 스스로 나온 것뿐이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "몸 좀 잠깐 확인해도 될까…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "딱히 상태가 나쁘지는 않다만… 걱정 된다면 뭐, 확인해도 상관없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "푸른 불꽃이 나가토의 이마에 날아들더니, 곧 소리도 없이 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "「META」 침식은 안정적이고, 딱히 진행된 기미도 안 보여.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "진츠, 이런 상황… 본 적 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "…이상이 없다면 힘을 써도 괜찮을 것 같습니다만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "그래도 무리하지 마시고, 임기응변으로만 부탁드립니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "물론이지. 내겐 아직 할 일이 남았으니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "(저 체질… 결전 병기의 핵으로서 이보다 적합한 사람은 없겠어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
