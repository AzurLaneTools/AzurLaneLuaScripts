return {
	fadeOut = 1.5,
	mode = 2,
	id = "TEATIME5",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"왁자지껄 다과회\n\n<size=45>제5장 - 돌격! 옆동네의 낮잠부</size>",
					1
				}
			}
		},
		{
			actor = 207031,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그러고 보니, 모두들 오후는 늘 어떻게 보내시나요?",
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
			actor = 301111,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			say = "물론 '게임'~",
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
			actor = 301121,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "이카즈치는 늘 방안에 틀어박혀 모항의 다른 사람들이랑 안 만나면, 모두의 기억 속에서 잊혀져 '도감' 에서 사라져버릴지도……",
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
			actor = 301111,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "윽, 이게 '사회적 사망' 이란 거네…… 조, 조금 무서워……",
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
			actor = 207031,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "쉴 때는 역시 친구들과 함께 있는 편이 좋죠.",
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
			actor = 301111,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "그렇구나! 그, 그래도 괜찮아! 이카즈치도 친구가 있어!",
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
			actor = 207031,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래요?",
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
			actor = 301111,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "물론! 유바리랑 노와키, 시라츠유가 이카즈치의 친구야!",
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
			actor = 301121,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "모두 '낮잠부' 의 멤버죠?",
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
			actor = 207031,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "낮잠…부?",
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
			actor = 301111,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "그, 그러니까… 햇님의 햇볕이 가장 따뜻할 때, 다 같이 손 붙자고 눈 감고 '명상' 하는 부활동이야!",
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
			actor = 207031,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 멋지네요. 다음 부활동엔 일러스트리어스도 참가해도 될까요?",
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
			actor = 301121,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
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
			actor = 207020,
			side = 2,
			actorName = "？？？",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하! 역시 여기 계셨군요!",
			withoutPainting = true,
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
			actor = 205010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아크 로열?",
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
			actor = 207020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "외람되오나 이 아크 로열, 오후에는…… 음, 이래저래……",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "설마 너, 또……",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "오후 휴식을 막 끝낸 구축함 여동생들이, 오후의 햇볕을 쬐며 줄지어 자재 수송 호위의 길고 긴 해로에 향한다… 이렇게 위험하기 짝이 없는 원양항해에 호위를 안 붙인다니 말이 됩니까!",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "정찰, 색적 및 아웃레인지 공격이 전부 가능한 신예 항공모함, 이 아크 로열에게 부디 이 막중한 임무를… 아니, 설령 지휘관이 지시하지 않아도 따라가도록 하지요!",
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
			actor = 301121,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "그러니까, '스토커'…?",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그런 게 아니다! 난 그저, 적의 기습이 걱정될 뿐이다!",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "수송로의 적들은 전에 대부분 격퇴했다 들었는데……",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇다고 해서 방심해선 안 됩니다! 게, 게다가! 구축함 동생들이 어두운 바다에서 항로를 헤매거나, 길을 잘못 들어 복귀 시간을 놓치거나, 태풍 같은 걸 맞닥뜨리거나 하면 믿을 수 있는 건 바로 이 아크 로열의 소드피쉬 뿐!",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "\"고, 고마워여 아크 로열 씨! 위험해쪄여…… 앞으로 언니라 불러도 되나여?\"",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "\"아크 로열 언니, 추워여… 아나주떼여!\"",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "\"언니 고마워요… 저, 저기! 아크 로열 언니, 저, 정말 좋아!!\"",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "크, 크헷, 우헤헷, 에헤헤헤헤헤……",
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
			actor = 202110,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "아크 로열 씨, 아직 대낮이에요……",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서, 이 다과회에 찾아왔다…… 는 거군요.",
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
			actor = 207020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "…엣헴! 흐트러진 모습을 보여 미안하군. 폐하도 계시다고 듣고 한달음에 달려왔다만, 설마 벨파스트도 있었을 줄이야……",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 당신은 폐하께 가까이 다가가게 하지 않는 편이 좋겠네요.",
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
			actor = 205010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐라는 거야! 난 구축함 같은 게 아니라고!",
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
			say = "한편, 아카츠키는……",
			blackBg = true,
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
			say = "【S2°W139°】",
			blackBg = true,
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
			actor = 301090,
			nameColor = "#92fc63",
			side = 2,
			actorName = "{namecode:11}",
			dir = 1,
			blackBg = true,
			say = "아, 아직인가…… 이제 지쳤어…… 히비키, 줄곧 이렇게 험한 곳에 있었던 거야……? 으응, 히비키, 언니가 금방 갈게!",
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
