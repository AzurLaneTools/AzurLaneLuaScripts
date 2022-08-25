return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANHUIDIANZUOZHAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			nameColor = "#A9F548FF",
			say = "쾅———————!",
			soundeffect = "event:/battle/boom2",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			say = "포탄의 폭음과 해맑은 웃음소리가 바다 상공에 울려 퍼진다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "순양함치고는 실력이 나쁘지 않네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "그쪽도 마찬가지야. 화력이 떨어지긴 하지만 둘의 완벽한 팀워크 덕분에 일격을 노리기가 여간 어려운 게 아니네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "배짱도 두둑한데? 네 움직임 패턴은 이미 다 파악했다구, 이번 공격은 어떻게 피할지 궁금하네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			actorName = "？？？",
			say = "꽤나 즐거워 보이네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			say = "세 사람의 움직임을 가로막는 여유로운 목소리가 등 뒤에 있는 통신기에서 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "어렵게 길고 긴 실험이 끝이 났는데, 하나도 피곤해 보이지 않네…? 이게 바로 '여파'라는 건가?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "이 목소리는… 프린츠 오이겐!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "딩동댕~ 오랜만이야, Z16, 그리고 블뤼허.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "히이잉, 날 데리러 온 거야!? 출발할 땐 코빼기도 안 보이더니!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그땐 내가 좀… 일이 있어서, 미안. 근데 지금 이렇게 데리러 왔으니 된 거 아니야?",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "기나긴 실험에 참여한다고 고생 많았어. 아, 그쪽은 나랑 처음 보는 거지? 브륀힐드.",
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
			actor = 404050,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "반가워. 오이겐 각하. 그리고 프리드리히 데어 그로세 각하, 오랜만이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "지시한 임무는 성공적으로 완수했어. 이제 복귀를 요청할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "저 멋진 언니의 이름이 프리드리히 데어 그로세구나…. 브륀힐드가 알려줄 수 없다던 그 분?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "응. 하지만 이곳에 이렇게 직접 나타난 걸 보니 최소한 이름은 공개해도 된다는 뜻이겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "맞아. 내 이름은 프리드리히 데어 그로세, 메탈 블러드 해군 전함이다.",
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
			bgName = "bg_yuanhuidian",
			actor = 499020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "블뤼허 그리고 Z16. 실험에 참여하느라 수고 많았구나. 너희들의 성과는 메탈 블러드에 큰 도움이 될 것이다.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "에헤헤, 모두를 도울 수 있어서 다행이야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "프리드리히 데어 그로세! 완전 멋진 의장이다! (두 눈을 반짝인다)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuanhuidian",
			actor = 499020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후훗, 칭찬 고맙구나.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그리고 브륀힐드, 네가 말한 '복귀'라면—— 우리 함대는 이미 해산된 후 재편성된 상태야.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "에… 그렇기도 하겠네. 꽤나 오랜 시간이 지났으니까….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "오이겐, 오이겐. 비스마르크 님은 왜 이곳에 같이 오지 않은 거야? 마침 물어보고 싶었던 것도 있었는데!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "비스마르크라면… 궁금한 게 뭔데?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "데이터 업데이트 관련 문제를 물어보려구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "분명 모든 장기말의 데이터 업데이트는 정상인데, 우리 쪽에 가장 강한 힘을 가진 비스마르크 님의 장기말만 갑자기 어느 순간부터 업데이트가 되지 않고 있거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "안 그랬다면 나와 Z16이 이길 수도 있었단 말이야…. 결국 이것 때문에 처참하게 져버리고 말았어. 마지막엔 전함도 저 쪽한테 밀렸다구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이런 방식으로 이쪽에 영향을 끼치게 될 줄은 몰랐는데….",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "프린츠 오이겐, 이제 돌아갈 시간이야.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…그렇네, 우선 돌아가자. 더 궁금한 건 돌아가서 천천히 얘기하기로 하고~",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "그래, 그럼 집에 가서 얘기하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "아니야... 가는 길에 얘기할래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "여기 오래 있었더니 Z16이랑 브륀힐드 말고는 대화할 상대가 없어서 답답해 죽을 뻔했거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "알겠어, 알겠다구~ 가는 길에 얘기하자? 가는 길에?",
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
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "그럼, 집으로 출발——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			blackBg = true,
			say = "블뤼허와 프린츠 오이겐이 잡담을 나누고 있는 모습 뒤로 한 무리의 함선들이 서서히 멀어지다가 마침내 거울 해역에서 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
