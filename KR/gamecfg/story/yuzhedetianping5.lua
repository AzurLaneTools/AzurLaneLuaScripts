return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"현실",
					1
				},
				{
					"사르데냐 엠파이어, 세계박람회 행사장, 콜로세오 주변",
					2
				},
				{
					"폐막식 기간, 당일",
					3
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_12",
			hidePaintObj = true,
			bgm = "story-roma-outside",
			say = "청명한 날씨 속에서 세계박람회 행사장 안을 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "폐막식의 메인 행사장인 콜로세오 근처에 가까워지자 쾌활한 멜로디가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "곧 폐막식이 진행될 예정이라 주위에서 끊임없이 사람들이 모여든다.",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "인파로 인한 떠들썩함과 열기가 행사장을 통째로 뒤덮고 있다.",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "역시 세계박람회네…",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "처음에는 좀 더 차분한 분위기일 줄 알았는데, 이렇게까지 다들 들떠있을 줄은 몰랐어.",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "이렇게 동료들이 많이 모여 있으니까 그렇지. 나도 분위기 정돈 맞춘다구.",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "기시감이 느껴지는 광경. 들은 적 있는 대화. 하지만 이번은 무언가 다르다는 것이 직감적으로 느껴진다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "이건 꿈이 아니야……",
					flag = 1
				}
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…응? 지휘관, 안색이 안 좋네. 어디 아픈 데 있어?",
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
			actor = 102050,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관… 괜찮아?!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "컨디션은 문제없다. 다만 '꿈'에서 본 그 광경에 대처해야 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "동료들을 어떻게든 설득해 협력을 받아서 말이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……응, 지금부터 기념품을 사려고… 아니, 지휘관. 내가 기념품 산다는 건 어떻게 알았어?!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "\"꿈에서 봤으니까, 지금은 그러면 안 된다\"…고 해봤자, 보통은 믿어주기 힘들지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "그렇지만 위기는 점점 다가오고 있어. 지금은 간략하게 설명하는 수밖에.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐, 지휘관. 그게 대체 무슨 말이야?",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "역시 어디 아픈 게… 어서 의료 담당하는 애한테 연락할게!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "……평소에 빈틈없이 나를 지원하는 총명한 두 사람이라 역시 녹록지 않다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "상황이 이렇다면 증인을 한 명 더 내세워야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "시나노를 만나러 가자",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "예정이 변경되었다고 전한 뒤, 사쿠라 엠파이어의 파빌리온까지 이동하는 최단 경로를 짜냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "그리고 에식스에게 연락을 취해 일단 이글 유니온 함선을 전투 준비 태세로 돌입시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "지, 지휘관?! 대체 왜 그러는 거야? 사쿠라 엠파이어 파빌리온으로 가는 건 좋지만, 왜 전투 준비를?",
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
			actor = 102050,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 방금 그 이야기…… 진심이었어?",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "물론 진심이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……믿을게. 정말 위기가 다가오고 있는 거라면, 나도 돕겠어!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "동료들을 데리고 사쿠라 엠파이어의 파빌리온으로 서둘러 이동하자……",
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
			expression = 4,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "정말… 다음부터는 절대로 함부로 뛰어다니지 말도록…!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "스루가 공, 죄송해요오! 우으… 설마 길을 잃어버릴 줄은…",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "오늘은 폐막식이라 인파가 엄청나니까 당연히 그럴 수 있지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "그럼 여기서는 나 알프레도 오리아니가 사쿠라 엠파이어 파빌리온의 VIP 구역으로 안내해 줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_12",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "취재로 행사장 구조는 파악하고 있으니까, 무사히 보내줄 수 있다구~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "하아… 수고를 끼쳐서 죄송해요, 알프레도 씨…",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "아하하하… 그럼, 잘 부탁드려요! 알프레도 공!",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "사르데냐 엠파이어의 안내 스태프가 사쿠라 엠파이어의 함선을 안내하고 있는 듯하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "VIP 구역이라면 시나노가 있을 확률도 높겠지. 우리도 따라가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "따라가는 건 좋은데, 이렇게 몰래 가야 해…?",
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
			actor = 102160,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "레드 액시즈라고는 해도, 지휘관이 만나고 싶다고 하면 만나게 해줄걸?",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "거기엔 사정이 조금 있지만, 지금은 설명할 시간이 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "괜찮으려나… 그런 말을 갑자기 하면 이상하게 생각하는 거 아니야…?",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "걱정 마, 멤피스. 지휘관이랑 시나노는 이미 '꿈'에서 만난 적이 있으니까.",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			say = "예전 AF 건으로 그 장소에 있어 본 헬레나가 내 주장에 힘을 실어 주었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "그, 그렇구나……",
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
			actor = 102160,
			side = 2,
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼, 이대로……",
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
			bgName = "bg_roma_12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "지휘관, 위험해!!",
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
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			bgName = "bg_underheaven_cg1",
			mode = 1,
			bgm = "story-clemenceau-judgement",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			say = "'그것'은 아무런 예고도 없이 갑작스레 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			say = "이질적인 형상의 거대 기계가 갑자기 하늘에서 나타나, 그 무게로 눈앞의 건물을 짓밟았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "헬레나",
			nameColor = "#A9F548FF",
			say = "……저, 저건 대체?!",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "멤피스",
			nameColor = "#A9F548FF",
			say = "헬레나, 어서 철수 경로를 확보해야 해!",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "헬레나",
			nameColor = "#A9F548FF",
			say = "응…!",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "멤피스",
			nameColor = "#A9F548FF",
			say = "지휘관, 괜찮아?! 정신 차려!",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			say = "건물 붕괴로 약간의 분진에 덮였지만, 특별히 다친 곳은 없었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "멤피스",
			nameColor = "#A9F548FF",
			say = "다행이다……",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "멤피스",
			nameColor = "#A9F548FF",
			say = "현 상황에 대응 중인 모든 함선에게 고한다! 코드 블랙! 안전 확보가 최우선이다!",
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
			bgName = "bg_underheaven_cg1",
			hidePaintObj = true,
			dir = 1,
			actorName = "멤피스",
			nameColor = "#A9F548FF",
			say = "반복한다! 코드 블랙!",
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
