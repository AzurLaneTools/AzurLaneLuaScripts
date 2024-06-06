return {
	id = "ZHANFANGYUHUIGUANGZHICHENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "theme-aostelab",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "기억을 더듬어가며 해양어류연구소 쪽으로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "분명 같은 장소일 텐데, 주변 경치는 \"리얼리티 렌즈\" 때와도, 크론시타트의 기록과도 거리가 멀다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "레저 시설이나 관광객을 위한 가게는 온데간데없고, 그 대신 무수한 방벽과 무기가 설치되어 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "평화라는 이름의 위장을 걷어버리고, 섬 전체가 \"군사 요지\"로 탈바꿈한 것이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "airRaidAlarm",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "경보음이 울리는군… 누가 잘못해서 보안 시설이라도 건드린 건가?",
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
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "알자스의 센서에는 방음 없음. 고장 난 걸로 확인되지는 않아…!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "우리 때문은 아닐 거얼~ 우리 쪽을 감지할 만한 건 미리 다 풀어뒀으니까아…",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "우와… 언제 한 거야? 전혀 몰랐어!",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "역시 심판정은…… 무서워……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――우리가 원인이 아니란 건 확실해. 섬 반대쪽에서도 경보가 울리고 있고, 우리를 잡으려고 울리는 건 아닐 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그럼… 무슨 소리지? 알자스, 상황 이해 불가……",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "북서쪽 11시 방향, 섬에서 50해리 떨어진 곳에 함대가 나타났어. 지금 그쪽으로 가고 있는 것 같아.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――함대라고? 어디 소속이지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "\"침식 구현체\"야.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――\"침식의 폭풍\"에서 나오던, 정보를 인식할 수 없던 그 적들 말하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "반드시 \"침식의 폭풍\"에서만 나오는 건 아니야.",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그 구현체는 어디까지나 \"침식을 구현한 존재\"에 불과해.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그리고 확실히 네 말대로, 가까이서 관찰해도 정보를 인식할 수 없어.",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "뭐랄까… 관찰할 때마다 생김새가 조금씩 변한달까?",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "노획하는 건 불가능하고, 격퇴해도 잔해를 남기지 않아. 마치 처음부터 존재하지 않았던 존재처럼…",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "\"침식 구현체\"는 어디까지나 다른 세계에서 투영된 \"그림자\"라고 보면 돼. 그것도 정보가 충분히 전달되지 않은, 불완전한 \"그림자\".",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "구현되는 과정에서 일부 정보가 누락돼서 이런 난잡한 모자이크 덩어리가 형성되는 거지.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "\"에러 데이터\"라고 부를 수도 있겠네. 아무튼 이 녀석들이 나타난다는 건, 지금 그 공간이 침식당하고 있다는 뜻이야.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래서 이번에 맞이할 손님들은… 응?! \"전진전선\"?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "다들 잘 들어! 거기 \"침식 구현체\"는 그 공간의 정보에서 태어난 적이야!",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――그게 무슨…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "어서 지금 보낸 주파수에 연결해! 그 \"그림자\" 함대가 섬에 통신을 보내고 있어!",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "battle-hightech",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"우리는 '전진전선' AO 해역의 함대다. 이건 사모스 섬에 고하는 마지막 경고다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"'화물선 폴타바 피습 사건\"의 관계자를 내놓아라. 신속하게 인포서의 무장을 해제하고, 섬에 있는 인공지능 연구 시설의 가동을 즉각적으로 중지하라.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"그렇지 않으면 3시간 후에 무력을 행사해서라도 앞서 고한 목표를 달성하겠다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"'대양연방'의 묵인으로 이 섬은 갖은 부패의 온상이 되고 말았다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"안전 평가도 받지 않고, 도덕적 가치를 위배하는 실험… 특히 인공지능 병기 실험은 과학 발전을 위함이라는 구실 아래 자의적으로 한없이 행해져 왔다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"놈들은 로봇에게 방아쇠를 당기는 손가락을 주고, 프로그램에 생살여탈의 권리를 부여했다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"이번 참극의 원인은 바로 거기에 있다. 인간의 생명을 기계에 맡겨서는 안 된다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"'화물선 폴타바 피습 사건'이 바로 그에 대한 증명이다. 인공지능 병기는 제어할 수 없는 극히 위험한 존재다.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "\"그런 사악한 병기를 그대로 방치하면, 머지않아 인류의 멸종을 초래할 것이다――\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(\"전진전선\"에서 보낸 연락… 무력으로 섬을 점거하려는 건가?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(인공지능 연구, 그리고 인포서 함대… 아오스터 박사의 연구와 ANTI-X를 말하는 게 틀림없어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"화물선 폴타바 피습 사건\"… 그게 무슨 사건인지는 모르겠지만…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(이야기의 흐름으로 짐작해 보면, 아마도 ANTI-X가 화물선을 습격한 사건이겠지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(ANTI-X가 인류의 항로에 위협을 가해서, \"전진전선\"의 보복을 초래한 거고…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――\"미스 D\", 혹시 아는 거 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "몰라! 기억이 안 나! 아마 나쁜 일일 거야! 뭔가 굉장히 꺼림칙한 느낌이 들어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……그건 나도 마찬가지야.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "여기서 대체 무슨 일이 있었던 걸까아…",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그나저나아… 단 3시간 만에 관계자를 인도하고, 무장 해제와 실험실 가동 중지까지 해내라니이…",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그건 몸이 두 개, 아니 세 개라도 모자랄걸……",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그냥 애초에 무력으로 침공할 구실이 필요한 거 아니야?",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘관! 감시 카메라로 봤어! 왜 사모스 섬에 있는 거야?!",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이게 무슨…?!",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――…쉿! 여긴 내게 맡겨…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "――안제 박사야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "아오스타도 떠났는데, 왜 아직 여기 있는 거야?",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――\"화물선 폴타바 피습 사건\" 알아? \"전진전선\" 함대가 이 섬에 접근해서 응징을 가하려고 하던데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "왜 갑자기 그런 걸… 당연히 알고 있지! 요즘은 다들 그 일로 난리니까!",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "설마 너도 그걸 믿는 거야? ANTI-X가 폭주해서 지나가던 민간 화물선을 덮쳤다니……",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"ANTI-X\"가 아니라 \"세이렌\"이라면……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"세이렌\"이 지금까지 벌인 악행을 생각하면, 그런 사건을 일으켰다고 해도 이상할 건 없어. 안타깝지만 부정하기는 어렵군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "하아…… 응징은 무슨… 그런 건 그냥 구실에 불과해.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이건 다 \"전진전선\"의 자작극이야. 사모스 섬에 전력을 파견해서 원하는 것을 탈취하는 게 진짜 목적이라고.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "곧 완성될 시간 도약 장치… \"라플라스의 도깨비\"를 말이야.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"라플라스의 도깨비\"……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_cccpv2_7",
			side = 2,
			dir = 1,
			bgm = "battle-executor-type1",
			oldPhoto = true,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "그 제안대로 가면 확실히 잘 될지도 몰라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "하지만 작전을 완수하려면 교란 장치를 계속 가동할 필요가 있지. 그러는 동안 인원을 철수시키고, 방위까지 병행하면……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "(벨로루시아 일행과 북극해 유적을 탐색할 때 본 광경은… 이때 이야기였나?)",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccpv2_7",
			oldPhoto = true,
			hideRecordIco = true,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "다 알고 제안한 거다. \"심판자\", 아니 아오스타 박사.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……그렇군. 하지만 연산 기계의 손상 상황도 무시할 수는 없어. 군의 협력은 고맙지만, 남은 전력으로 얼마나 시간을 벌 수 있겠나?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "\"서광\"이 무너지면, 시간 도약 장치 작동도 멈춰. \"쐐기\"에 보낸 단말기 수가 부족하면 연산 결과에도 영향을 미치고.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……시간을 버는 거라면, 나도 도와줄게.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "――안제 박사야?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "그 아이들에게 말을 전하다가, 그쪽에 들키고 말았어.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "그러니까 내가 나서서 그쪽에 접촉하면 주의를 끌 수 있을 거야. 그동안 장군의 작전을 수행하면 돼.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……죽는 게 두렵지 않은 건가?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "휴우… 큰 실수를 저질렀으니, 살아남아봤자 어차피 큰 책임을 져야 하잖아? 그렇다면 적어도 내가 할 수 있는 걸 최대한 해보고 싶어.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "…알았다. 너희 함대는 마음대로 데려가라. 하지만 가급적이면 코드-G만큼은 내 ANTI-X와 함께할 수 있게 해줘.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "그래, 알았어. 엔터프라이즈뿐만 아니라 살아남은 함선은 누구든 데려가.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "단, 합류 지점은 되도록 뉴욕보다 멀리 설정해 줘. 다시는 돌아오지 못하도록.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "…그래. 너 없이 그녀들을 나 혼자 제어할 자신이 없군.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "뭐, 총명하고 냉철한 심판자답게, 그 아이들에게 대의와 책임을 불어넣어 주는 수밖에 없지.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……그런 일이 일어났다고 해도, 우리의 목적은 변하지 않아. 당신이 하는 일은 잘못된 게 아니야.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "그걸 받아들일 시간은 부족했지만, 언젠가는 다들 이해해 줄 거라고 믿어.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "응, 분명히 그럴 거야.",
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
			bgName = "bg_zhedie_7",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(벨로루시아 일행과 북극해 유적을 탐색할 때 본 광경은… 이때 이야기였나?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――그러니까 \"전진전선\"의 진짜 목적은 \"라플라스의 도깨비\"… 아니, 시간 도약 장치라는 거지? \"대양연방\"도 알아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "당연하지. \"전진전선\"이 여기까지 별 탈 없이 온 게 누가 묵인해 줘서 그런 거겠어?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"전진전선\"이 먼저 사모스에 손을 대서 사태를 확대시키면, \"대양연방\"은 전쟁을 일으킨 책임을 지지 않아도 되지.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――잠깐, 전쟁을 일으키려고 한다고…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그래, 전쟁을 이용해서 시간에서 \"말소\"해 버리려는 거야.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "시간을 통제할 수만 있다면 뭐든 할 수 있다고 생각하는 분이 계시거든.",
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
					content = "…………",
					flag = 1
				},
				{
					content = "그렇다고 세계대전을 일으키다니……",
					flag = 2
				},
				{
					content = "다들 미쳤어……!",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "너무 걱정하지 마. 아오스타랑 내가 계획을 세워뒀으니까.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "엔터프라이즈 쪽 \"횃불\"로 \"라플라스의 도깨비\"를 빼앗아 과열된 분위기에 찬물을 끼얹는다는… 그런 계획 말이야.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――엔터프라이즈…… 설마, \"코드-G\"…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "어쨌든 사모스 섬은 곧 폭풍의 중심이 될 테니까, 빨리 거기서 도망쳐!",
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
			actorName = "통신기",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "통신이 끊겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(\"세계α\"의 양대 세력, \"전진전선\"과 \"대양연방\"이 일촉즉발의 사태를 맞이했어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(하지만 안제 박사와 아오스타 박사의 계획이 성공해서 \"라플라스의 도깨비\"가 누구 손에도 넘어가지 않는다면, 이 사건과 공간은 \"죽음\"과는 아무런 상관이 없는 게 돼.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(그렇다면……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "지휘과안~ 방금 연락해 온 사람, 아는 사람이야아?",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――기록상으로는 그렇긴 해. 왜?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그래애? 심판정의 통신 주파수는 어떻게 알아낸 걸까아?",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "\"엘리자베스\"가 지원해 주고는 있지마안, 다들 지금 사용하고 있는 건 리슐리외 님이 제공한 심판정의 전용 회선이잖아?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "이 회선 주파수는 우리 쪽 세계에서 나온 건데, 그 여자는 어떻게 그걸 알고 아무렇지 않게 연락을 한 걸까아?",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(듣고 보니 이상하긴 하네… 지금까지 통신 회선이 재밍 되거나 도청 당하는 일이 너무 많아서, 거기까진 신경을 못 썼어…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "그런 게 뭐가 중요해!",
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
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "조수! 안제 말 들었지? 자! 빨리 안전한 곳으로 대피하자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――이미 늦었어. 이 공간의 기록 자체가 \"죽음\"의 개념으로 만들어 진 거라면, 두 사람의 계획은 분명 실패할 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "응? 왜?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――실패하지 않았다면, 애초에 이 공간이 \"탄생\"할 일도 없었을 테니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
