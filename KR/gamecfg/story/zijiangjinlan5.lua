return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg3",
			stopbgm = true,
			say = "장기판 경기장·나가토 통제 구역 제1 라운드",
			bgm = "musashi-1",
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
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카기, 대선배님, 우리, 그리고 무사시님까지. 경기 순서는 이렇게 진행되나보군요…. 설마 계산된 결과는 아니겠죠?",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 그렇게 복잡할라구? 히에이 언니, 앉은 순서대로 진행하는 건 일반적인 게임 규칙이야.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "근데 저들이 우리보다 일찍 도착했으니 자리도 먼저 골랐을 거잖아요.",
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
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 이 순서에도 무슨 음모가 숨겨져있다고 생각하는 거야?",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "글쎄요. 내가 생각이 너무 많은 걸지도 모르겠네요…. 하루나, 나가토님이 어떤 결정을 내릴 것 같아요?",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대선배님과 아카기처럼 우선적으로 경계선에 위치한 거점을 공략하지 않을까? 난이도도 적당하고 수비하는데도 도움이 될테니 말이야.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두, 드디어 우리 차례가 왔다네.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 명령을 내리겠네! 하루나는 J5로, 하루츠키는 I5로 이동한 뒤 경계선 근처에서 무사시의 전진을 막는다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "양산형 함대는 I3에서 G5까지 배치한다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "히에이, 카와카제, 쇼카쿠 순으로 IJ34 거점의 통제 구역 안으로 진입.",
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
			bgName = "bg_wuzang_bg3",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			say = "이후 모든 함선은 공격을 개시하고 그곳을 손에 넣는다.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg3",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나 역시 지휘 카드로 너희들의 작전을 지원하겠다, 이상이네.",
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
			bgName = "bg_wuzang_bg3",
			say = "나가토의 통신이 종료됨과 동시에 그들의 몸엔 하늘색 방패가 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님의 지휘 카드인 '무녀의 축복'  효력이 발동했다는 표시야!",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "모든 팀원에게 대미지 상쇄 효과가 있는 방패가 생성되는 걸로 기억해요. 이번 라운드는 아무런 공격도 받지 않고 1점을 가져올 수 있겠네요.",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내 예상이 틀렸다니. 영역 내 작은 거점부터 시작인 건가.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "한단계씩 차근차근 나아가겠다는 전술인 거죠. 그리고… 나가토님께선 무사시님과 먼저 충돌이 발생하길 원치 않으신 것 같네요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님다운 전략이죠.",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그리고 나가토님께선 직접 통신을 이용해 우리에게 명령을 전달하셨어요…. 대선배님과 아카기님과는 다른 방식이죠.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이것도 역시 나가토님답네요.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "장군님의 명령이 떨어졌으니, 더 이상 망설일 필욘 없겠지? 그럼 출발하자——",
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
			bgName = "bg_wuzang_bg3",
			say = "장기판 경기장·IJ34 거점 통제 구역",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg3",
			say = "거점 통제 구역이란, 거점이 위치한 격자와 연결된 네개의 격자를 말한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg3",
			say = "거점 통제 구역에 자신의 선수가 있는 팀만 해당 거점을 향해 공격을 개시할 수 있게 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "거점의 적이 나타났어…. 아비터 계열 함선이 이곳을 지키고 있다!",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "만약 일반적인 양산형이라면, 쓰러트리는 건 식은 죽 먹기지만….",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇다고 방심하면 안돼요. 아무리 평범한 양산형이라고해도 장기판 규칙을 적용한 뒤엔 거점 보스같은 존재일 테니까요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "게다가 특수한 경기장 때문에 경험으로만 판단할 수도 없는 상황이에요. 반드시 표시된 숫자에 따라 움직여야 한다구요.",
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
			bgName = "bg_wuzang_bg3",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이렇게 엄청난 룰이라니….",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "무사시님께선 결계라고 말씀하셨지만, 아무리 생각해도 이곳은 거울 해역과 유사한 기술이 적용된 느낌이에요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "만약 정말 그렇다면, 엄청난 게 맞아요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "예전에 메탈 블러드의 한 요새를 지나간 적 있었는데, 당시 훈련 룰을 어지럽히는 사고가 발생한 적이 있었거든요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "비록 발단은 컴파일러가 암암리에 훼방을 놓은 거긴 했지만, 결국 끔찍한 일까지 일어날 뻔 했어요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "오늘 아카기 선배가 그런 골치 아픈 사고를 만들지 않았으면 좋겠네요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님과의 아름다운 휴가가 아카기 선배 때문에 뒷수습하는 시간으로 둔갑한다면 너무 비극일테니까요!",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "장기판 게임은 심경을 반영하죠. 아카기의 의도를 알아내는 것도 이번 여행의 목적 중 하나예요.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "모두 경계를 늦추지 마세요. 그럼 이제 '오랜 친구'를 만나러 가볼까요?",
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
