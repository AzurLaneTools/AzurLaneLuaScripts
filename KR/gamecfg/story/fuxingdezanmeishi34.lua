return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI34",
	fadein = 1.5,
	scripts = {
		{
			bgm = "airRaidAlarm",
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "펑——————————!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌의 습격? 여기는 로마 근해인데? 장난이지?",
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
			expression = 9,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "외곽 방어선은? 순찰 부대는? 섬의 경계는? 대체 세이렌이 어디서 튀어나온 거지...?!",
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
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "공격 방향으로 보아 세이렌은 로열 네이비의 해역에서 온 것 같아.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...왜 로열 네이비만 엮이면 일이 이렇게 엉망이 되는 거지?",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "젠장...! 원인을 조사할 시간은 없어. 당장 연안에서 대피하고 일반 선박은 입항하라고 지시하도록 해.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응. 방송 시스템으로 대피령을 보내고 있어.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "해안 방어 시스템은 준비 됐어?",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "방어 시스템은 마지막 조정 중이었는데, 오늘이 휴일이라... 시간이 조금 더 걸릴 것 같아...",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "휴일이라니... 공군은?",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "공군도 준비가 필요하다는 답변이야... 너무 갑작스러운 습격이라 모두가 당황했어.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "평소에 너무 풀어졌으니까 그렇지! 먼저 연락하고 기습하는 상대가 어디에 있어?",
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
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "윽... 치비타베키아에 있는 건 너와 나뿐이니 세이렌을 맞이할 수 있는 것도 우리 둘 밖에 없네.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "로마는 세이렌이 파괴한 적이 없는 연안 도시야. 무슨 수를 써서라도 반드시 지켜야 해!",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "걱정 마, 체사레. 중순양함 하나, 그리고 전함 하나 만으로도 충분하니까!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_italyv2_5",
			stopbgm = true,
			dir = 1,
			actorName = "？？？",
			hidePaintObj = true,
			say = "아니, 전함 2척이야.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-6",
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...?! 당, 당신은...!",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "프리드리히 데어 그로세. 메탈 블러드의 전함, 프리드리히 데어 그로세.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "후후, 이 성대한 음악회의 서곡은 내가 연주하도록 할까.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			blackBg = true,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "교향곡 9번, 합창!",
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
