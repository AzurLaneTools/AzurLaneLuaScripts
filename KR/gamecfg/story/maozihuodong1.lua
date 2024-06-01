return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>눈이 녹고, 눈이 얼어 붙는다.</size>",
					1
				},
				{
					"<size=51>부드럽게 녹은 눈과 단단하게 얼어붙은 얼음.</size>",
					3
				},
				{
					"<size=51>하나는 멸망하고, 하나는 다시 태어난다.</size>",
					5
				},
				{
					"<size=51>하지만……</size> ",
					7
				},
				{
					"<size=51>신성한 꿈은 사라진 적이 없고, 영광스러운 발걸음은 멈춘 적이 없다.</size>",
					9
				},
				{
					"<size=51>동지들이여, 이 세상에 구세주는 없다.</size>",
					11
				},
				{
					"<size=51>미래는 우리의 손으로 열어나가야 하는 것.</size>",
					13
				},
				{
					"<size=51>동지들이여, 단결하자.</size>",
					15
				},
				{
					"<size=51>공포의 통치가 아닌, 우리 모두의 신념으로.</size>",
					17
				},
				{
					"<size=51>동지들이여, 단결하자.</size>",
					18
				},
				{
					"<size=51>가장 견고한 요새를 만들고 절대 파기할 수 없는 동맹을 맺자.</size>",
					21
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			black = true,
			bgm = "bgm-cccp2",
			actor = 900220,
			nameColor = "#a9f548",
			say = "‘그 작전’이 드디어 시작되는 건가…",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
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
			actor = 900221,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후하하하하! 두근거리는 마음을 누를 수가 없군!",
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
			actor = 900222,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아 그래… 지휘관, 인가… 실망하게 하지 않으면 좋겠네.",
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
			actor = 900223,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후후, 이 지휘관에게는 큰 기대를 걸고 있어.",
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
			actor = 900224,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "кролик убийца… 정말 흥분되는데.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하하, 모두 흥분하고 있구나! 하지만 그전에, 먼저 극지 작전 임무부터 마쳐야 해.",
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
			actor = 900225,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "임무를 마치기 전에 우리가 맞이하러 가볼까? 어때, 아브로라?",
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
			actor = 702010,
			side = 2,
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후. 파쨩도 즐거운 모양이네.",
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
			black = true,
			side = 2,
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "당연하지. 나도 기대하고 있는걸! 좋아, 출발이다!",
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
