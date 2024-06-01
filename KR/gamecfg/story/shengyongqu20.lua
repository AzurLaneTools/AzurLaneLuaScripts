return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU20",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 901030,
			dir = 1,
			blackBg = true,
			bgm = "bgm-cccp2",
			nameColor = "#ff5c5c",
			say = "에?!! 알제리… 그 계획은 좀 이상해. 상대가 저렇게 많은데, 혼자서는 이길 수 없을 거야.",
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
					active = true,
					name = "memoryFog"
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "괜찮아. 리슐리외는 분명히 잔 다르크 일행에게 동력 시스템을 공격하라고 할 거야. 그러니까 잘 피하면 돼.",
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
			dir = 1,
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "하지만 그래도…… 나 혼자서 저렇게 많은 사람들을 쫓아낼 수는 없어.",
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
			dir = 1,
			blackBg = true,
			actor = 903020,
			nameColor = "#ff5c5c",
			say = "쫓아내지 않아도 돼. 대잠 장비를 위주로 공격해. 파괴하면 철수해도 좋아.",
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
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "대잠 장비? 하지만 우리는 잠수함이 없잖아…",
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
			actor = 903020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "괜찮아. 여기서 합동 작전을 펼치는 건 저들 뿐이 아니니까.",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "잘 모르겠어…… 하지만 알제리가 세운 작전이니 열심히 해볼게. 맡겨줘!",
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
			bgm = "level-french2",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "펑------!",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "하지만… 이건 미리 얘기했던 거랑 다르잖아, 알제리! 내 화력 시스템을 노리기 시작했단 말야!",
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
			actor = 901030,
			side = 2,
			expression = 5,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "내가 로열 네이비의 포춘만 노려서 진지하게 싸우기 시작한 걸까…",
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
			dir = 1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "으으… 일단 임무도 거의 끝났겠다 계속 싸우는 건 불리해. 자, 퇴각 준비~!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "보클랭, 이번에야 말로 진정한 마법의 힘을 보여드리죠!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 901030,
			side = 2,
			expression = 3,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "로피니아트르, 지난 번에는 내가 미안해! 진짜 반성했어. 공격하지 마!",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "에?! 이번에는 정말 반성했나요?",
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
			actor = 901030,
			side = 2,
			expression = 9,
			dir = -1,
			nameColor = "#ff5c5c",
			say = "진짜야. 진짜로 반성했어. 보상으로 내가 아껴둔 푸딩 먹어도 돼!",
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
			actor = 801040,
			side = 2,
			expression = 10,
			dir = 1,
			nameColor = "#a9f548",
			say = "음…… 썩 나쁘지 않은----- 에?!",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "비시아 성좌에서 퍼뜨린 연막이군요. 퇴각을 준비하는 건가요……",
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
			expression = 8,
			side = 2,
			dir = -1,
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "후후후~ 푸딩은 달아 둬. 다음 번에 사줄테니까! 바이바이~!",
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
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠, 잠시만요?! 도망가는 건가요!",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "됐습니다. 리슐리외도 도망가는 적을 쫓을 필요는 없다고 했어요. 가게 둡시다.",
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
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "대체 보클랭은 뭘 하러 온거야… 우리 화력을 알아보러 온 건가?",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "어쩌면 그럴지도요. 하지만 리슐리외 쪽이 계속 전진 중이고, 이번 공격은 큰 영향이 없-----",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "저, 저기……!",
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
			actor = 801030,
			side = 2,
			expression = 8,
			dir = 1,
			nameColor = "#a9f548",
			say = "포춘, 왜 그래? 많이 다쳤어?!",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니요…… 그, 고맙습니다…………",
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
			actor = 801040,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "응? 왜 그러죠, 포춘? 갑자기 무슨 일이에요?",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "저, 저기… 전에 후드 언니나 다른 사람들이, 비시아 성좌 여러분에게… 너무한 일을 했었죠……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여러분은 다 이해한다고… 괜찮다고 했지만…… 하, 하지만 느낄 수 있어요! 우리의 운명에 이미 크게 흠집이 났다는 사실을요…",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그래도! 저를 보호하기 위해서… 여러분은 동료였던 분들을 공격했어요……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "제가 지금 사과해도 바뀌는 건 없다는 사실을…… 잘 알고 있지만……",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래도… 그래도 죄송해요! ……그런 일을 일으켜서, 정말로 죄송해요…!",
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
					y = -30,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "포춘, 고개를 드세요. 그렇게 사과하지 않아도 됩니다. 운명은 변하는 것이지요… 어쩌면 이것이 우리의 운명일지도 모릅니다.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만……",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "됭케르크 일행은 자신의 선택을 위해서 마지막까지 싸울 겁니다. 우리도 우리의 선택을 위해서 마지막까지 싸울거고요.",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "조국을 침략자의 손에서 구해내야, 이 비극의 근원을 뿌리 뽑을 수 있어요.",
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
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래서 우리는 아이리스 리브레를 만들었습니다. 그리고 여전히 빛과 정의를 지닌 우리의 맹우들과 함께하기로 결정했지요.",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "가슴을 펴고 함께 싸웁시다, 포춘.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "감사합니다…… 네, 알겠어요!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아요. 자, 비시아 성좌의 함대도 퇴각했으니 리슐리외 일행에게로 돌아갑시다. 전 부대, 정비 후 출발합니다.",
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
