return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_ssss_1",
			say = "쾅————————-!",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "이미 도망갈 곳은 없다, 패배를 인정해라!",
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "잘했다, 잘했어, 알렉시스 크라이시스~ 첫 번째 전투 완료!",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "무지나, 항복해. 너는 이미 우리에게 포위됐다!",
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
			actor = 10800060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기서 너를 다시 만날 줄은 정말 몰랐어. 네 친구 괴수는? 괴수와 헤어졌니?",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "잠깐, 난 너희와 싸울 생각이 없어!",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "그 괴수는 아직 내가 컨트롤하지 못해, 나도 지금 찾고 있어!",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "예상했던 대로 같아, 역시 문제가 있었군.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "그럼 아까 괴수의 습격은 너와 무관하다는 뜻이야? 넌 단지 저지를 하려던 거다?",
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
			expression = 5,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "그래, 하지만 이 특수 장비를 써도 저지하지 못했어.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "그럼 만약 저지가 성공했다고 하면 너는 어떻게 할 계획이었어? 그래도 습격하려던 생각 아니야?",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "글쎄… 그건 아직 생각 못 했는데.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "인간의 본성은 변하지 않아요, 류조 선배님, 소류 선배님. 조심하세요.",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "넌 지금 이 상황에 대해 어느 정돈 알고 있잖아. 세이렌이 너에게 어떤 거래를 제안했지?",
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
			expression = 5,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "이제 와서 숨길 것도 없겠네. 세이렌이 내게 내가 조종할 수 있는 '괴수'가 무궁무진한 세상을 제공해 주겠다고 약속했어.",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "그리고 이 특수 장비도 줬지.",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "하지만 막상 도착해 보니 세이렌의 함대를 컨트롤할 순 있지만 이 장비를 사용해도 그 괴수들을 컨트롤할 순 없었어.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "이 장비가 없으면 괴수의 존재가 더 희미하게 느껴져. 속은 것 같아, 젠장.",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800050,
			say = "정확히 알고 있네… 맞아, 넌  속은 거야.",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "근데 이렇게 되면 이야기가 잘 풀리겠는걸. 지금 이 상황에선 세이렌이야말로 우리의 진정한 적이니까 우린 서로 싸울 필요가 없어.",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "무지나, 만약 네가 우리와 함께 세이렌에 맞서 싸운다고 약속해 준다면 함께 협력하는 건 어때?",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "너희는 세이렌이라는 존재에 대해 얼마나 알고 있어?",
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
			actor = 900318,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어떻게 이겨야 할지, 또 어떤 대가를 치르게 할지는 잘 알고 있어.",
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
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "그렇구나… 그럼 같이 행동하자.",
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
