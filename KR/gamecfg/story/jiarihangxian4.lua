return {
	id = "JIARIHANGXIAN4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "doa_daozhong",
			say = "며칠 후, 바캉스 섬 근해.",
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
			actor = 10600030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이것이 \"의장\" 이군요… 느낌이 정말 묘해요……",
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
			actor = 10600010,
			nameColor = "#a9f548",
			dir = 1,
			say = "와~ 마리가 진짜 바다에서 떠있어요~ 재밌다~",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10600020,
			dir = 1,
			say = "와아~ 조심해요 마리~ 그러다가 바다에 떨어지면 큰일이니까…",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "미사키, 괜찮아? 어디 불편하지 않아?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10600040,
			dir = 1,
			say = "응~ 이렇게 자유롭게 바다를 누빌 수 있다니, 정말 흥분되는걸!",
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
			actor = 10600070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "바닷바람이 정말 좋아요~ 히히, 아카시 님께 감사해야겠어요~",
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
			actor = 10600060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "녹색의 고양이 귀를 가진 소녀는 솜씨가 좋다. 이런 정교한 \"장난감\"을 만들어 내다니~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 312010,
			dir = 1,
			say = "흐흠, 칭찬 고맙다냥. 하지만 여러분의 의장은 아카시가 심혈을 기울여 연구를 거듭한 결과물이다냐, \"장난감\"이 아니다냥!",
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
			paintingNoise = false,
			actor = 10600060,
			dir = 1,
			nameColor = "#a9f548",
			say = "하하, 실례하였다~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 312010,
			dir = 1,
			say = "어쨌든, \"비너스 챌린지\"를 위한 몇 가지 준비를 해놨다냥. 이번 기회에 의장에 익숙해질 수 있도록 해냥",
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
			paintingNoise = false,
			actor = 10600030,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"비너스 챌린지\"가 이런 식으로 변할 줄이야 상상도 못했어……",
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
			actor = 201210,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "다녀왔어요. 지휘관님! \"손님\"도 함께 왔답니다! 오! 손님분들이 아카시에게 할 말이 있대요!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
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
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "후우냥? 이분들은 섬의 주민들이냐? 아카시에게 무슨 볼일이냥?",
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
			bgName = "bg_main_day",
			actor = 10600030,
			dir = 1,
			nameColor = "#a9f548",
			say = "안녕하세요. 지휘관? 님 그리고 녹색 고양이… 흐흠, 아카시 님. 저는 카스미입니다. 여기는 저의 친구들이구요. 저희는 비너스 제도에서……",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "…그런 이유로 카스미 씨를 데리고 오게 되었습니다.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "후아냥…이게 바로 그\"지령 단말기\"냥? 아카시에게 보여달라냥……녹색 고양이냥, 정말 사람 화나게 만드는 이름이다냥…",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "아카시와 의장에 대한 이야기는 잠시 제쳐두고 단말기에 쓰인 글자를 의식하는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"비너스 챌린지\"에 대해 묻기",
					flag = 1
				}
			}
		},
		{
			actor = 10600040,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 그건 내가 말해줄게. 이걸 위해 보조 아르바이트도 하고 있으니까~",
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
			bgName = "bg_main_day",
			actor = 10600040,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 참가한 소녀 \"비너스\"들이 한껏 빛을 발휘해 막대한 부를 얻고, 비너스 제도를 휴양지로 만드는 초대형 챌린지 대회. 누구보다 강하고, 무엇보다 아름다운 축제, 바로 비너스 챌린지!",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "들어보니… 꽤 재밌을 것 같은데?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 신나 보이는 것 같냥?",
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
			actor = 101170,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			hideOther = true,
			actorName = "재블린 일행",
			say = "찌릿——",
			subActors = {
				{
					actor = 301050,
					pos = {
						x = 400
					}
				},
				{
					actor = 201210,
					pos = {
						x = 700
					}
				},
				{
					actor = 401230,
					pos = {
						x = 1000
					}
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "보아하니 업무로 돌아가야 할 것 같군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "토론 \"주요 지령\"",
					flag = 1
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "오~ \"푸른 물결의 소녀\"…는 우리를 말하는 건가요? 우리도 함께 참가하나요?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"본 세계의 방식에 따라\"…누구보다 강하고, 무엇보다 아름다운 축제… 설마…",
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
			actor = 301050,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "전투… 입니까?",
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "싸움이라면, 라피도 지지 않아…!",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "우웅… 이 단말기는 평범한 신호 수신기와 스크린이냥. 특별한 건 없는 것 같다냥—— 후아냥? 뭔가 새로운 지령이냥?",
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
			actorName = "단말기",
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "「주요 지령: 의장의 힘을 발휘하여, \"훈련\" 형식으로 특별 《비너스 챌린지》를 실행한다. 파란 물결의 소녀들과 함께 빛을 발휘해 가장 빛나는 축제로 만들자. (현재 진행도 0%)」",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "훈련…이라고? 하긴 \"손님\"들이 오기 전에도, 해상 연습을 계획하고 있었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "아카시에게 지시하기",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "냐앙? 다음 훈련을 특별 훈련으로 변경한다냥?… 그리고 발신지도 확인해 보라냥? 하긴… \"지령\"을 완수하기 않으면, 새로운 소식도 오지 않는다냥… 후아냥! 알았다냥! 준비는 아카시에게 맡겨주라냥!",
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "오… 역시 아카시는 만능이야!",
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
			actor = 312010,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "여러분도 도와달라느냥! 함께 움직이자냥!",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			actor = 10600040,
			dir = 1,
			nameColor = "#a9f548",
			say = "후훗… 여전히 무슨 일이 일어난 건지 알 수 없지만, 저희도 돕게 해주세요!",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "주변 해역에 특수 \"표적함\"을 배치했다냥. 여러분은 이\"표적함\"을 통해 각자의 의장에 익숙해질 수 있도록 하라냥!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
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
			}
		},
		{
			actorName = "비너스 여러 사람",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "와~!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
