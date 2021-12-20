return {
	id = "WORLD508A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 102160,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠깐, 전방에서 함대가 대치 중이야… 한쪽은 세이렌으로 보이고 다른 한쪽은 레이더에 전혀 표시되지 않아, 아마 잔불인 것 같아.",
			bgm = "main-arbitrationsystem-theme",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "네비게이터, 주변 잔불의 데이터를 분석해 줘——",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "아쉽지만, 고장 난 네비게이터 시스템에 기대할 순 없어 보이는데.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 맞네...",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "벨, 주요 타깃을 알아낼 수 있을까?",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "문제없습니다, 폐하. 자료를 비교해 보니, 전방 함대 중 위협도가 가장 높은 타깃은 다섯 개입니다.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "3개는 세이렌 아비터이고 2개는 잔불 멤버입니다.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "잔불이 동시에 나타났다고?! 그들이 단체 활동을 하는 건 정말이지 드문 일인데.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이에 대응하여 아비터라는 이름의 세이렌 초강력 개체도 한꺼번에 셋이나 나타났습니다...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "5개의 목표 중 4개는 이미 알려진 타깃입니다. 각각 아비터 스트랭스, 아비터 템퍼런스, 아비터 허밋, 히류·META입니다.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "남은 하나의 타깃은 외모 특징에 따라 판단한 결과 아크로열일지도 모르겠습니다.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "어? 저게 바로 유니온 연구 함대를 구한 아크로열이구나.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "드디어 만났구나.",
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
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "저희의 연구 함대를 구해줬다고요...? 가만, 저게 바로 저희가 쫓고 있던 타깃 아닌가요?!",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그런데 어떻게… 잔불이 어떻게 저희의 레이더에 표시된 거죠……？",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "미안하지만, 에식스씨… 지금은 이런 거 생각할 단계가 아니라고 보는데…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "눈치채지 못했을 때 일단 숨어서 상황이나 보는 게 좋지 않을까...",
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
			paintingNoise = true,
			actor = 9707010,
			dir = 1,
			nameColor = "#ffa500",
			say = "좋은 생각이지만 아쉽게도 이미 너무 늦었지롱.",
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
			actor = 9707010,
			nameColor = "#ffa500",
			dir = 1,
			say = "마침 잘 왔네. 나는 너희가 반드시 딱 맞춰 올 줄 알았다구.",
			bgm = "battle-ashes-theme",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "도대체 어떻게 된 거야, 히류? 며칠 동안 혼자 신출귀몰하더니, 이런 일을 꾸미고 다닌 거야…?",
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
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "세이렌은 기지가 있는데 우린 없으니 속전속결의 전투를 계획한 거지.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "갑자기 진지전을 치러야 하니 머리를 좀 쓰는 게 좋지 않겠어~?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "타카오가 최대한 부딪히지 말라고 하지 않았었나...",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "계획이 변화를 따라가지 못하잖아요.",
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
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "상대방은 저렇게 진지해 보이는데, 우리 두 사람이 어떻게 아비터 3명과 싸우겠어?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "네 맘대로 해………",
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
			say = "함대가 출현한 것을 보고, 두 명의 잔불 멤버 사이에 약간의 다툼이 생긴 것 같다.",
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
			say = "잠시 후 결론이 났는지 실랑이를 포기한 아크로열이 지휘함 쪽을 바라봤다.",
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
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			say = "………당신이 G가 엄청 신경 쓴다는 지휘관인가?",
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
					content = "(침묵)",
					flag = 1
				},
				{
					content = "안녕하세요——",
					flag = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "……………………",
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
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			optionFlag = 1,
			say = "대답을 하지 않겠다? 칫.",
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
			optionFlag = 2,
			say = "처음 뵙겠습니다. 아크로열·META죠?",
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
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			optionFlag = 2,
			say = "나쁘지 않네.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "지휘관이란, 원래 이런 느낌의 존재였나.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "당신은… 아크로열?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "폐————",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "………맞아. 착각하지 마! 나에겐 내가 아크로열이지만, 너에겐 그렇지 않을 수도 있으니까.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "………… 난 더 이상 이야기를 하고 싶지 않다.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아, 그럼 이렇게 하자.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "신경 쓰지 마, 그녀는 항상 이런 스타일이니까. 그녀처럼 이렇게 하는 것이 가장 옳은 선택이지만...",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "본론으로 돌아가서, 그동안 지켜본 결과 너흰 안티엑스의 든든한 연맹도 아닌 것 같고.",
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
			actor = 9707010,
			nameColor = "#ffa500",
			dir = 1,
			say = "이번에 이렇게 많은 사람이 왔으니 어때, 같이 한 번 싸워보는 건?",
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
					content = "함대의 의견을 묻는다——",
					flag = 1
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하? 네가 함대 지휘관이잖아! 이런 작은 일은 알아서 해!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 난 의견이 없다.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "저도 없습니다. 한쪽은 대화가 가능한 진영, 다른 한쪽은 명확한 적. 이런 상황에선 명확한 적을 먼저 섬멸하는 게 맞겠죠.",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래, 맞아. 아무리 세이렌이라고 해도 반드시 사라져야 할 존재야!",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이참에 잔불에 대한 정보도 수집하고, 좋을 것 같아.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "야, 야, 야, 우리 앞에서 이런 말을 한다고?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "숨길 계획도 없었어. 너희와 대화를 시도한 지도 오래잖아!",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "허, 너희들은 너희들 스스로 아는 것만큼 그렇게 믿음직스럽지 않구나.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "물론 가끔씩 함께 안티엑스를 공격하는 것도 좋을 것 같은데. 어떻게 생각해, 아비터?",
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
			actorName = "아비터·템퍼런스·XIV",
			bgName = "bg_nacorearea_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……………. 계획 밖의 방해꾼이 나타나면 행동을 취소할 것인가?",
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
			actorName = "아비터·허밋·IX",
			bgName = "bg_nacorearea_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "그럴 필요 없어. 주어진 범위 내에서 적절한 임무를 수행하면 돼.",
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
			actorName = "아비터·스트랭스·VIII",
			bgName = "bg_nacorearea_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "잔불을 없애고 실험장의 정상적 운영을 유지한다.",
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
			actorName = "아비터·허밋·IX",
			bgName = "bg_nacorearea_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "맞아~ 잔불을 없애거나, 잔불에 의해 섬멸 당하거나. 어느 한 쪽의 기능이 완전히 멈출 때까지 마음껏 싸워보자.",
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
			bgName = "bg_nacorearea_1",
			say = "모두 주의. 지금부터 잔불과의 연합 작전을 시작하겠다————",
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
			bgName = "bg_nacorearea_1",
			say = "타깃은, 세이렌 아비터. 자유 발포!",
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
