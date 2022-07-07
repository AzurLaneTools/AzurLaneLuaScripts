return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"숲속 동화 이야기\n\n<size=45>6. 늑대 할머니</size>",
					1
				}
			}
		},
		{
			say = "방 앞에 도착하자 늑대의 발자국이 보였고 역시나 늑대가 방 안에서 기다리고 있는 것 같다.",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "하지만... 문 앞에 토끼의 발자국도 보였다. 설마 시계 토끼가 먼저 도착한 건가?",
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
			bgName = "star_level_bg_158",
			say = "집에 들어서자마자 침대 옆에서 목소리가 들려왔다.",
			flashout = {
				black = true,
				dur = 0.5,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "할머니, 제가 돌아왔어요!",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "시계 토끼구나, 왜 이렇게 늦게 돌아왔니?",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오는 길에 체셔 고양이를 만나서 잠시 놀다 왔어요~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "오래 기다렸죠, 할머니!",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "버섯은 뽑아왔니?",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "앗... 길을 찾느라 바빠서 버섯 따는 걸 깜빡했다!",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "죄송해요, 할머니. 지금 바로 나가서 따올게요!",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니다, 시간도 늦었으니 괜찮다.",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "시계 토끼야, 그새 얼마나 더 컸는지 확인해보게 이리 가까이 와보렴.",
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
			bgName = "star_level_bg_158",
			say = "방 안에서 시계 토끼는 할머니로 변장한 늑대와 이야기를 나누고 있었다.",
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
			bgName = "star_level_bg_158",
			say = "예상대로 그녀는 집에 먼저 도착했고 할머니로 변장한 늑대를 알아채지 못했다.",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "어라… 할머니 귀가 왜 이렇게 커졌어요?",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "네가 하는 말을 더 잘 듣기 위해서 그렇지.",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "그런데 할머니, 눈도 왜 그렇게 커진 거죠!?",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 당연히 널 더 자세히 보기 위해서지~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "그럼 손은요, 손도 왜 이렇게 커요!?",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "그건 널 더 잘 안아주기 위해서란다~",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "그렇군요…. 다 일리 있는 말이네요!",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "그럼 할머니의 입이 이렇게 커진 건 음식을 더 잘 먹기 위해서겠죠!",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "똑똑하구나~ 입이 이렇게 커진 이유는 바로 널 한입에 잡아먹기 위해서지!",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "아우——————",
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
			bgName = "star_level_bg_158",
			say = "늑대 할머니가 울부짖으며 시계 토끼를 향해 달려들려고 하자,",
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
			bgName = "star_level_bg_158",
			say = "그 순간————",
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
					content = "지켜본다——",
					flag = 1
				},
				{
					content = "독이 든 사과를 들어 진츠의 입을 향해 손을 뻗었다.",
					flag = 2
				}
			}
		},
		{
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "어, 엇————시계 토끼는 맛이 없답니다. 제가 할머니를 위해 버섯을 따올게요!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "시계 토끼가 문을 박차고 달려나가자 늑대 할머니 역시 그녀를 쫓아갔다.",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "오호라~ 옆집에 사는 빨간 모자라니.",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "오늘은 배불리 먹겠구나, 배가 부르겠어~",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "늑대 할머니가 방향을 바꿔 당신에게 달려든다. 다른 방법이 없으니 독사과로 한번 위기를 모면해보자——",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "(헤헤, 지휘관님이 나서길 기다리다가 목 빠질 뻔했잖아요~)",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "이, 이건 독사과... 아우————",
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
			bgName = "star_level_bg_158",
			say = "늑대 할머니는 고개가 꺾인 채 독성으로 목숨을 잃은 듯 보였다.",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "위, 위험했다…. 감사해요, 인간!",
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
			bgName = "star_level_bg_158",
			say = "늑대 할머니를 성공적으로 제거하고 한숨 돌리고 있는데, 갑자기 창밖에서 전투 소리가 들려왔다.",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "냐하하~ 드디어 찾았다!",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "허니, 허니. 내가 누굴 데려왔는지 한번 봐봐!",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102254,
			say = "내 사랑, 여기 계셨군요.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "백설공주와 여왕의 전투가 시작되었어요. 체셔 고양이가 기회를 틈타 절 데리고 이곳으로 도망온 거랍니다!",
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
			bgName = "star_level_bg_158",
			say = "빌럭시의 손에 이끌려 시계 토끼의 집을 나와 숲의 출구를 향해 달려갔다.",
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
			bgName = "star_level_bg_158",
			say = "이렇게 모험이 끝난 건가────",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "주인님, 축하해요. '동화의 숲' 모험을 통과하셨습니다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "기분이 어떠신가요?",
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
					content = "매우 재밌네.",
					flag = 1
				},
				{
					content = "조금... 혼란스러워.",
					flag = 2
				},
				{
					content = "어린 시절의 추억을 느꼈어.",
					flag = 3
				}
			}
		},
		{
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "헤헤, 대체로 만족스러우신 모양이네요.",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "이번 스토리의 설계는 저희 모두가 머리를 맞댄 결과물이랍니다. 조금 혼란스럽긴 해도 특별한 재미가 가득했죠?",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "처음으로 체험한 사람이 주인님이라서 저희 모두 기쁘답니다.",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "앞으로도 계속해서 부족한 부분을 개선해 나갈 예정이니, 아마 주인님이 다음에 오실 땐 또 다른 모험이 기다리고 있을지도 모르겠네요.",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "그럼 그때 다시 놀러 와 주세요~",
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
