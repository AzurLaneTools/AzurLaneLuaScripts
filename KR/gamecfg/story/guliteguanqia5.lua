return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			hidePaintEquip = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_ssss_1",
			bgm = "ssss-az-pv",
			actor = 10800010,
			nameColor = "#a9f548",
			say = "——어, 받았다.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "여보세요, 신죠, 너 지금 어디야?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "릿카? 걱정 마, 괴수는 이미 우리가 막고 있으니까.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "막았다니…… 이건 무슨 전개야?",
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
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "너 지금 어디야? 도대체 무슨 일이 일어난 거야?",
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
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "우리가 지금 괴수의 진군을 막고 있어. 여기서 이렇게 엄청난 걸 보게 될 줄은 상상도 못했어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "너희 그거 알아? 론의 의장에 있는 용은 진짜 쌔!",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "론, 의장?",
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
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "빨리 들어봐, 주포 발사 준비 완료해서 바로 포격할 수 있대!",
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
					y = 45,
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
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "뭐, 뭐라고?————",
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
			bgName = "bg_ssss_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅————!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "엄청 시끄러워!",
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
					y = 45,
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
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "들었어? 이렇게 가까운 거리에서 쏘는 포격 소리라니!",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "설마… 정말 괴수의 움직임이 멈췄어. 방금 포격이 사실인 거야?!",
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
					y = 45,
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
			bgName = "bg_ssss_1",
			actor = 900318,
			dir = 1,
			paintingNoise = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "나를 가로막고 있는 적들아, 모두 사라져라!",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "이건… 론의 목소리? 정말 론이 한 거야?",
			effects = {
				{
					active = false,
					name = "speed"
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "맞아, 갑자기 괴수 같은 의장이 나타났어, 엄청난 파괴력에 심지어 움직이기까지 한다구.",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "그리고 성격도 갑자기 재밌어졌어.",
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
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "어쨌든 걱정하지 마. 우리 쪽에서 곧 문제를 해결할 수 있을 것 같으니까.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "너희들은 안전한 위치에서 우리가 돌아갈 때까지 기다리고 있으면 돼.",
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
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "그럼 안녕~ 난 끊을게. 론 론! 아까 그거 다시 한번 보여줘——",
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
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "끊을게. 괜찮을 것 같아. 아마도...",
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
