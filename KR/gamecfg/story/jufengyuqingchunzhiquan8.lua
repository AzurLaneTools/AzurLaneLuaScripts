return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "이 세계에 도착한 건 동료들과 무인도에서 모함을 마친 다음이었다.",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "어느 날 로열 포춘에게서 받은 보물 지도에 기록된 장소에서 자원이 풍부한 무인도를 발견했고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "리조트를 개발하면서 겸사겸사 섬 유적도 탐험했더니, 가장 깊은 곳에서 수정이나 광석 등의 보물을 발견할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "그리고 로열 포춘에게 '진짜 보물'이라며 황금 나침반을 건네받았는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"바로 이 나침반이 유적의 시련을 극복해야만 얻을 수 있는 진짜 보물이야.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"뭐, 정작 시련은 대부분 내가 처리하긴 했지만♪\"",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"어쨌든 언젠가는 도움이 될 테니까 소중히 간직해 줘♪\"",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"그럼 우리도 빨리 따라가자~\"",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여어~ 지휘관~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 그래?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "무슨 일이야?",
					flag = 1
				},
				{
					content = "뭐 도와줄까?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 딱히 그런 건 아니고.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 무슨 일 있는 건가 싶어서.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "날 대체 뭐라고 생각하는 거야.",
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
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나보다 지휘관 쪽이 더 도움이 필요한 것 같은데?",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――곤경에 빠진 것처럼 보인 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "곤경에 빠졌다기 보단 고민이 있는 것 같다고… 내 전설적인 해적의 직감이 말하고 있어.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전설 속 보물이 잠든 해안이 궁금해? 아니면 잡동사니 투성이 암초 해역이 걱정되는 거야?",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐든 괜찮으니까 다 털어놔 봐♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "걱정거리라면…",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……너무 서둘러 출항한 거 같다고? 음… 그렇지만 골든 하인드가 그렇게 요구한 거잖아.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"이목을 끌고 싶지 않으니, 한 척만으로 움직인다\"… 뭐, 분명 한 척만으로는 적다면 적다고 할 수 있지.",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "규약으로 정해진 돈은 이미 받았고, 이미 우린 그녀의 결정에 가타부타할 수 있는 처지가 아닌걸.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "난 바다를 자유롭게 누비는 것만으로도 이미 꿈을 이룬 기분이고…",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 큰돈을 벌 가능성도 있는 거잖아?! 이 도박에서 이기면 앞으로 떵떵거리면서 살 수 있다고!",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――도박은 그냥 확률 게임이잖아. 승자도 패자도 없다고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――게다가 운에 기대는 게 얼마나 허망한지는 도박에 소질 없는 로열 포춘이 더 잘 알 텐데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐… 틀린 말은 아니네…",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! 뭐야, 그 눈! 교회의 지원 식량을 먹어버릴 정도로 난 가난하지 않다고!",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 방금 한 말은 명심해 둘게!",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "확실히 지휘관 말에는 일리가 있어. 내가 가서 골든 하인드한테 한 소리 해주고 올게!",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나 찾았어?",
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
			bgName = "bg_jufengv1_1",
			factiontag = "투자자",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "말하는 도중에 미안해~ 문제가 좀 생겨서…",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 저기 배 보여?",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그냥 조그만 배잖아……",
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
			bgName = "bg_jufengv1_1",
			factiontag = "바다의 샛별",
			dir = 1,
			bgm = "stopbgm",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 그쪽이 아니라고?",
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
			mode = 1,
			bgName = "bg_jufengv1_cg1",
			bgm = "theme-tempest",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "엄청 큰 갤리온이잖아?! 게다가 군함??",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다른 폴리스의 관군인 건가?",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……왜 그런 표정으로 보는 거야! 뭐야!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하아… 로열 포춘은 상 마르티뉴가 누군지 모르나 보네.",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "폴리스에서 제일 강력한 걸로 유명한 함선이야. 신세계에 이르기까지 그 이름을 들어보지 못한 사람은 없을 정도라구…",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐! 그 이름… 분명 어딘가에서…",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아, '무적의 월계관'이야!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…그건 대체?",
					flag = 1
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "말 그대로야! 무적이라서 무적이라고 불리는 거라고!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 함선을 이기는 건 오로지 대자연의 힘밖에 없다는 소문이 돌 정도야!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왜 우리가 그런 함선의 표적이 된 거지? 잠깐, 골든 하인드! 지금은 떳떳한 사업가라고 분명 그랬잖아?!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐… 사업적인 다툼도 좀 있어서…",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "요즘 같은 시대에는 이런 것도 '정당한 사업 경쟁'으로 치지 않던가…?",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우연치고는 너무 절묘한 타이밍이네~ 어쩌면 저쪽도 '청춘의 샘'을 노리는 걸지도 몰라.",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "투자자",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "폴리스 간에 서로 공격하지 않는 맹약을 맺고는 있지만, 강자에게는 그게 통하지 않을 때도 있어서…",
			actor = 9600030,
			actorName = "골든 하인드",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쨌든 저쪽은 우리 사업을 강탈하러 왔다는 거잖아?",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 우리 해적이랑 다를 게 뭐야!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "어떻게 해야 할지 우왕좌왕하는 사이에 갤리온은 어느새 근처까지 다가왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "뱃전에서 날개가 달린 여자가 뛰어내리더니, 관군 갤리온과 '위대한 로열 포춘호' 사이에 있는 바다 위에 내려섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "무적의 월계관",
			nameColor = "#A9F548FF",
			say = "전방에 있는 배에게 고한다. 운항을 중지하고 검문에 응하라.",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "무적의 월계관",
			nameColor = "#A9F548FF",
			say = "그쪽 배에서 수배장에 오른 배와의 유사점이 발견됐다.",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "무적의 월계관",
			nameColor = "#A9F548FF",
			say = "이는 공무이니 순순히 협력하기 바란다.",
			actor = 9600020,
			actorName = "상 마르티뉴",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "순순히 협력할 것 같아?! 배를 멈추면 적하물을 송두리째 빼앗기고 말 거야!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "돛을 펴! 얼마나 대단한 녀석인지 어디 한번 보자고!",
			actor = 9600010,
			actorName = "로열 포춘",
			hidePaintObj = true,
			withoutPainting = true,
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
