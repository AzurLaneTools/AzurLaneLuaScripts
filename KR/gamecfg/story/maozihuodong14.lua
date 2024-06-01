return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			say = "세이렌 함대에게서 벗어나기 위한 전투는 계속 진행 중이다.",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "아아아—— 귀찮아. 윽… 못 버티겠어!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "아브로라! 뭔가 돌파할 방법은 없는 거야?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "조금만 더 버텨요. 주력 함대가 곧 도착한다는 소식이 도착했어요.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(도착한다는 소식? 통신기는 분명… 대체 어떻게 들어온 소식이지…)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(그리고 주력 함대라니…? 설마 새러토가 일행이 벌써 벽을 부순건가…?)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "알, 알겠어! 하지만 버티는 것도 한계가 있다고! 이제 곧——아!!",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "————！！！！！！",
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 702010,
			nameColor = "#a9f548",
			say = "후후, 드디어 왔군요.",
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
			bgName = "bg_cccp_3",
			side = 2,
			dir = 1,
			say = "폭설 속에서 하나의 점이 나타났다—— 눈보다 더 하얗고, 얼음보다 더 차가운 점이었다. 전장이 한 순간에 조용해졌다——",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "처음에는 점이었지만 선이 되었다. 구축함, 순양함, 전함…",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "눈 앞에 펼쳐진 것은 폭풍우를 뚫고 휘몰아치는 강철의 파도였다.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "그 파도 속에서 보이는 수많은 작은 그림자들은, 강철 괴물보다도 더 큰 압박감을 주고 있었다.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "새햐안 군모, 새하얀 코트, 그리고…",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "얼음의 바다에서 건져올린 운철로 만든 것 까만 장비들.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "공기 중에 차가운 푸른 화염을 흩뿌리며 강철의 파도를 이끌고 있었다.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "그들은 앞을 가로막은 적들을 가루로 만들며 전장의 중심으로 향하고 있었다.",
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
					content = "이, 이건……?!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
			say = "…………",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "눈 앞에 나타난 것은 봉쇄를 뚫고 온 이글 유니온의 함대가 아니었다.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "극지에서 오랜 시간동안 세이렌을 상대한, 노스 유니온의 주력 함대였다.",
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
