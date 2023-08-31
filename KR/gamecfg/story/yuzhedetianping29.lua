return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING29",
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
					"에게해",
					1
				},
				{
					"노스 유니온 함대",
					2
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――!!!",
			bgm = "theme-thehierophantV",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "목표, 침묵.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "샹파뉴에게 다음 명령을.",
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
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소유즈, 우린 계속 가면 되는 거야?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "본대와 떨어지지 않도록 항속을 줄여주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알았어!",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "정보는 다 모으셨는지요?",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "걱정 마. 다 기록했어.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 이 데이터, 노스 유니온의 기술 발전에 큰 도움이 될 것 같네.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "적도 소탕하고, 데이터도 모을 수 있고… 그야말로 일석이조야.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……솔직한 심정으론, 더 평범한 환경에서 데이터를 수집하고 싶기는 했지만 말이야.",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "이렇게 광범위하게 '개념 닻'을 설치했다니, 꽤 꼼꼼하게 준비한 모양인걸.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런데도 우리 쪽 정보 부서는 사전에 아무것도 감지하지 못했어.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유로파 쪽 움직임이 아무래도 많이 둔해진 것 같아. 다시 정신 바짝 차려야지.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "그녀들만의 책임이 아닙니다, 크론시타트.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "그만큼 비시아 성좌의 심판정이 정보 공작에 뛰어나다는 겁니다. '그 사람'은 특히나 더요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "당신뿐만 아니라, 저도 로열 네이비도 메탈 블러드도, 다들 탈탈 털리고 말았으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "여왕 폐하와 비스마르크도 지금쯤 많이 당황했겠죠. 그 얼굴이 보고 싶군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "'그 사람'이라면…… 마르코 폴로?",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "아니요, 심판정 대표 클레망소 말입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "비시아 성좌의 클레망소… 직접 대면한 적은 없지만, 심판정의 에이전트는 베테랑들로만 이루어져 있다던데.",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "소유즈가 그렇게까지 말하는 걸 보니, 보통 상대가 아니란 건 분명하네.",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(비시아 성좌…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "(이번 이변이 끝난 후에는 어떻게 될까?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(……아무 일도 없었으면 좋겠는데.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
