return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "세이렌 정예 함대 발견! 기함은… 집행자II인가?",
			bgm = "bgm-cccp3",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "어라? 구형이 나온다고? 요새의 세이렌도 슬슬 전력이 부족한 모양이네.",
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
			dir = 1,
			say = "잘 됐다. 이 함대를 돌파구로 삼자. 약점을 돌파해서 전진하자고!",
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
			dir = 1,
			say = "어라? 주변이 갑자기 밝아졌어. 맑아진 건가?",
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
			dir = 1,
			actor = 702020,
			say = "아, 아니야! 세이렌이 후방을 공격하고 있어! 지휘관, 조심해!!",
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
			dir = 1,
			say = "초 원거리 저격?! 망했다!",
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
			dir = 1,
			actor = 105140,
			nameColor = "#a9f548",
			say = "아아아아아아아아아아아아! 그렇게는 안 된다!!!!!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "사우스다코타는 이쪽으로 쏘아지는 빔을 향해 달려들었다. 불꽃과 천둥이 실드 위를 맹렬하게 두드렸다.",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "사우스다코타",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "하아… 하아… 상대가 지휘관을 알아차린 것 같다. 정확하게 지휘함을 저격했어.",
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
			actorName = "파먀티 메르쿠리야",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "고… 고마워…",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "파먀티 메르쿠리야가 제때 제어권을 받은 덕분에, 지휘함은 간발의 차로 공격에서 벗어날 수 있었다.",
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
			bgName = "bg_cccp_1",
			dir = 1,
			say = "하지만, 사우스다코타의 실드가 없었다면 그 빔은 피하지 못한 파먀티 메르쿠리야에게 직격했을 것이다.",
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
			actorName = "파먀티 메르쿠리야",
			side = 0,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "고, 고마워. 하마터면 큰일날 뻔 했네…",
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
			actorName = "사우스다코타",
			side = 1,
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "괜찮다. 너는 지휘관을 지키고, 나는 너를 지킨다고 했지. 내가 한 말은 지킨다.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "대, 대체 무슨 일이야…?! 사우스다코타, 얼마다 다쳤어?",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하아… 장갑은 괜찮다. 하지만 전력 시스템이 고장났군. 레이더와 포탑이 잠시 멈춘 상태다.",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "공격 한 방으로 전함의 전력 시스템이 고장난다고?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "죽이는 것이 아니고 상대를 전투 불능으로 만드는 공격… 세이렌의 새로운 공격 수단이군요.",
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
			dir = 1,
			say = "구형함으로 둔갑한 신형함인거야?!",
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
					content = "사우스다코타는 쉬어. 남은 사람들은 공격을 피하는 것을 주력으로 해.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "구형함으로 둔갑한 신형함인거야?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "상대는 불명의 신형 세이렌 집행자. 조심하도록 해!",
					flag = 1
				}
			}
		}
	}
}
