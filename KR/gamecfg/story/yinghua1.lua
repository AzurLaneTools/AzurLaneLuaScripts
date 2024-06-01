return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"10년 전, 사쿠라 엠파이어",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305060,
			say = "나가토 언니, 지금 신사에서 바깥을 내다봤더니 있지, 사람들이 엄청 많이 모여 있었어! 정말 대단해!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "그… 그렇느냐?",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "사쿠라 엠파이어를 지키는 신의 무녀, 세계 제일의 대전함! 역시는 나가토 언니는 최고야~ 무츠, 부러워!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "놀리지 말거라…그것보다 이게 맞는 것이냐? 이 옷, 장비와 같은데도, 막상 입어보니 묘하게 불편하구나……",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "응… 진짜다! 비녀가 비뚤어져 있어! 잠깐 기다려 봐…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "으응… 이렇게… 뭐 괜찮겠지… 됐다! 퍼펙트한 나가토 언니, 완성!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "으, 음… 그러면 나가보도록 하자꾸나…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "네~에! 모두가 기다리고 있어! 빨리 가자♪",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "후… 하… 후… 하… …말투도 주의하지 않으면……",
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
			say = "무녀 차림의 소녀는 몇 번이고 심호흡하고, 천천히 우아하게 현관 앞까지 걸어가…… 그리고 한번 돌아본다.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "무츠, 나의 여동생이여… 고, 고맙구나……",
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
			actorName = "사쿠라 엠파이어의 백성들",
			side = 0,
			dir = 1,
			blackBg = true,
			mode = 2,
			say = "오셨다!",
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
			actorName = "사쿠라 엠파이어의 백성들",
			side = 0,
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "오셨습니다! '중앵'을 모시는 무녀, 나가토 님!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "하늘까지 닿을 듯한 거대한 벚나무…… 그 나라를 상징하는 신목 '중앵'의 밑동에 있는 신사는, 온 나라의 국민과 사방에서 몰려든 참배객으로 매우 북적였다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "그런 신사의 안쪽에서, 홍백색 옷차림의 소녀가 느긋한 보폭으로 걸어 나온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "몸에 걸치고 있는 것은…… 무녀의 의상, 화려한 장식. 그리고 벚꽃을 본뜬 금비녀는……",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "소녀야말로 '중앵'을 모시는 신관이라는 것을 증명해준다.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "신사 마당에 설치된 제단 중앙에서 걸음을 멈추고, 소녀는 장엄한 표정으로 사쿠라 엠파이어의 백성들을 향해 입을 얼였다.",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "이 몸은 나가토. 사쿠라 엠파이어의 수호자, 연합함대 기함인 나가토다! 지금부터 사쿠라 엠파이어를 모시는 무녀로서, 신들에게 신앙을 바치겠다!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "소녀는 힘을 담아서, 그 체격에 어울리지 않는 위엄 있는 목소리로 사쿠라 엠파이어 사람들에게 외쳤다.",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "사쿠라 엠파이어의 백성들이여, 이 나라에 언제까지나 풍요와 번영이 가득하도록, 나와 함께 기도를……",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "'……고귀한 '중앵'의 은혜에, 황공히 모셔 받자옵건대,",
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
			actorName = "사쿠라 엠파이어의 백성들",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "올곧은 진심으로, 영원히 피어나 주시옵소서……'",
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
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			mode = 2,
			say = "신기가 흘렀다. 이 세상에 태어날 때 신으로부터 받든 '언령'의 힘에 의해, '중앵'의 꽃잎이 희미하게 빛났다. 그리고……",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "벚꽃색 비가 신사를, 바다를, 주변 일대를 감쌌다.",
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
			actorName = "사쿠라 엠파이어의 백성들",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "고맙습니다…… 역시 무녀님이다……",
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
			actorName = "사쿠라 엠파이어의 백성들",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "나가토 님…… 고맙습니다……",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "백성의 목소리에 호응하여 하늘에 떠오른 벚꽃색 물방울은 빛의 구슬이 되어 '사쿠라 엠파이어'의 나라 구석구석까지 퍼져나갔다.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "전함 '나가토'…… 소녀의 기억에 존재하지 않는, 다른 세계의 '사쿠라 엠파이어'라는 나라의 광경이었다.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "잠시 뒤, 기도하는 민중을 향해 돌아보고 다시 입을 열었다.",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "이 몸은 나가토. 사쿠라 엠파이어의 수호자, 연합함대 기함인 나가토다! 제위는 듣도록! 그대들의 신앙이 계속되는 한, 사쿠라 엠파이어의 번영은 영원히 약속되어 있노라!",
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
			actorName = "사쿠라 엠파이어의 백성들",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "사쿠라 엠파이어에 영원한 번영을……",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "환성에 가까운 백성의 목소리 가운데, 나가토는 발길을 돌려 신사의 경내로 돌아간다.",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "봤느냐, 나의 모습을…… 지금의 나는 어떠한가……",
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
			actorName = "나가토",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "그러하다. 그대가 말한 대로, \"사쿠라 엠파이어를 지키는 자는 위대해져야만 한다\"……나는……노력하겠다!",
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
			mode = 1,
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
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"검게 물든 강철의 벚꽃",
					2
				}
			}
		}
	}
}
