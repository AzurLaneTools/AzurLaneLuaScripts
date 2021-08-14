return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA14",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "story-6",
			say = "유니온·뉴욕항 외곽 이 순간",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 항구 내 저항은 계속되고 있어, 어떻게 따라잡은 모양인데...",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "실험자",
			dir = 1,
			say = "예상보다 1분 35초 일찍 도착했군, 전투력 평가를 수정해야겠어.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "훗, 이번엔 테스터인가. 세이렌의 병력을 총출동했군.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "내 앞에 나타난 이상 더 이상 시건방 떨 수는 없을 거야!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "실험자",
			dir = 1,
			say = "유니온 고급 순양함, 볼티모어급, 만재 배수량 17000톤, 203MM 주포 9문, 뛰어난 대공 전투력…특징은 정의의 사자라 자만함────",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……공부 좀 하고 왔나 본데. 하지만 본인 앞에서 그렇게 상세한 데이터를 읊는 건 역시 기분이 나쁘네……",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "실험자",
			dir = 1,
			say = "…정보에 따르면 유니온의 방어 함대 기함, 네가 바로 이곳의 최강의 전함이로군, 너만 쓰러뜨리면 임무는 끝난다",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌! 너희는 바다를 봉쇄하고, 선전포고 없이 전투를 벌이고, 이간질에, 무고한 자들을 도륙했어, 이 모든 게 불의다！",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "오늘, 정의의 포화로 너희를 심판해주마!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "실험자",
			dir = 1,
			say = "너흰 고작 무기야, 전쟁과 살육에 쓰이는 무기지.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "실험자",
			dir = 1,
			say = "명령만 내려오면 과거의 맹우조차 망설임없이 포격해야 하는…",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			actorName = "실험자",
			dir = 1,
			say = "그런 무기가 정의를 논하다니？",
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
			side = 0,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "쾅───",
			soundeffect = "event:/battle/boom2",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "고작 그런 무기라 해도, 내 사정 거리 안에 있는 한 난 내 소중한 모든 것을 지킬 거다.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "이게 바로 내 정의야!",
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
