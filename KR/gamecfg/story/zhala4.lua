return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHALA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"피안의 장미\n\n<size=45>4.오후의 한담</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 603020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			say = "오늘 점심을 가져왔어! 도시락…… 이라는 것인데, 사쿠라 엠파이어의 친구에게서 배웠어.",
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
					delay = 2,
					name = "memoryFog",
					active = true
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "오늘 점심은 차라의 손맛을 한번 느껴봐~",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "이렇게 점심의 사무실에서 차라와 둘이 마주 앉아 도시락을 먹었다.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
				delay = 0.5,
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "로열의 티 파티? 지난 번 참가했을 때 굉장히 따뜻하게 대해 줘서 느낌이 좋았어. 그렇게 정중한 티 파티는 분명 오랜 시간동안 준비를 해야 열 수 있겠지.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "에, 매일같이 티 파티를 연다고? 로열에 대해서는 잘 모르는 것이 많네.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "아, 맞다. 카보우르와 체사레를 알아? 그 둘은 서로에게 절대 져주지 않아.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "하지만, 두 사람은 사실 그 누구보다도 사이가 좋지.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "차라는 말 솜씨가 좋아서 어떤 화제든 얼마든지 이야기 할 수 있을 것 같았다.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "오후의 휴식시간은 이렇게 가벼운 분위기에서 끝나겠지.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 한가지 물어봐도 괜찮을까?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "만약 둘 중 하나 골라야 한다면 말이야. 지휘관은 카라비니에레같이 성실한 아이가 좋아, 아니면 트렌토씨 같이 온화한 누나가 좋아?",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "후후, 대답해줄래? 지휘관의 대답, 누구에게도 이야기 하지 않을테니 안심해.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "이, 이게 무슨 질문이야.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "갑자기 던져진 엄청나게 어려운 질문에 고민에 빠져버렸다.",
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
					content = "카라비니에레",
					flag = 1
				},
				{
					content = "트렌토",
					flag = 2
				},
				{
					content = "차라 같은 타입이 좋아.",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "그렇구나. 성실한 타입을 좋아하는구나.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "하지만 성실한 아이와 어울리다 보면 약간의 문제가 생길 수 있어. 예를 든다면, 데이트를 할 때 옷을 고르다 한참 지각을 해버린다던지.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "그리고 점심 메뉴를 고를 때 영양가를 가지고 한참을 투닥거리면서 시간을 낭비한다던지, 그 다음은 어디서 사진을 찍어야 할까 고민하다 시간이 지나가겠지.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "그리고 그렇게 데이트는 끝. 비록 과정은 그다지 즐겁지 않았지만 둘이 함께 있었던 시간은 확실히 기쁜 일이지.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "일단 이건 미뤄두고, 내가 만든 스테이크부터 맛보지 않을래? 아~",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "차라의 말을 제대로 알아듣지는 못했지만, 스테이크는 맛있네……",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "잠시만, 방금 엄청 수치스러운 일을 한 거 아니야?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 603020,
			nameColor = "#a9f548",
			say = "지휘관, 모든 것이 포용되는 느낌을 좋아하는 거야?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 603020,
			nameColor = "#a9f548",
			say = "응, 누구라도 상심이나 실망, 혼란스러울 때 따뜻한 목소리로 ‘걱정할 필요 없어’라고 말해주는 걸 원하겠지. 그 사람 앞에서면 어린아이가 된 것 처럼 안심하게 되고.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 603020,
			nameColor = "#a9f548",
			say = "그저, 계속 그 따뜻함 속에 있다 보면 천천히 약해지다 마지막에는 아무런 쓸모가 없어질 지도 몰라.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 603020,
			nameColor = "#a9f548",
			say = "괜찮아. 지휘관이 어린 아이가 되어도, 나에게 모든 것을 맡겨두면 돼.’ 라고 말할지도 모르겠네, 트렌토씨는. 그러니까, 쓸모없어져도 괜찮을지 몰라.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 603020,
			nameColor = "#a9f548",
			say = "그렇다면 쓸모없는 지휘관, 아 해봐? 자, 입을 벌리고. 아~",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "이미 쓸모없어진거냐고. 음음, 하지만 스테이크는 정말 맛있는데……",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "잠시만, 방금 엄청 수치스러운 일을 한 거 아니야?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 603020,
			nameColor = "#a9f548",
			say = "지휘관은 정말 좋은 사람이네.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "저지당했다.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "농담인 것을 알지만, 그래도 이런 말을 들으니 조금 슬픈걸.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 603020,
			nameColor = "#a9f548",
			say = "으흥? 지휘관. 조금 풀이 죽은 것 같은걸. 혹시…… 진짜라고 생각했어?",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 603020,
			nameColor = "#a9f548",
			say = "너무 담아두지 마. 어찌 되었든 차라는 처음의 약속을 지킬 거니까. 너의 함대에 승리와 영광을, 그리고 비서함으로서 너의 곁을 지키겠다는 그 악속을.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 603020,
			nameColor = "#a9f548",
			say = "자아, 그렇게 풀 죽은 얼굴을 동료들에게 보이면 오해할 지도 몰라. 먼저 스테이크부터 한 입 먹을까? 자, 아~",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "그래, 그냥 장난일 뿐이니 너무 마음에 담아두지 말자. 그리고 스테이크는 정말 맛있는걸……",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "잠시만, 방금 엄청 수치스러운 일을 한 거 아니야?",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "지휘관과의 대화는 정말 재미있어. 하지만 이제부터는 일 할 시간이니 다음 번에 계속 하자!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "어째 항상 여유로운 차라에게 끌려다니는 것 같은 기분이 든다.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "약간… 달갑지 않은데?",
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
