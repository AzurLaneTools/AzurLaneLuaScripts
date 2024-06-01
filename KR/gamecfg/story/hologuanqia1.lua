return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			actorName = "오오카미 미오",
			side = 2,
			stopbgm = true,
			dir = 1,
			bgmDelay = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "주변은 너무나도 익숙한 벽과 천장이었다.",
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
			actorName = "오오카미 미오",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "조금 다른 것은, 떠들썩했던 방에 나 혼자 남았다는 것이었다.",
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
			actorName = "오오카미 미오",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "물론 사라진 동료를 찾고 지금 상황을 파악하는 것이 가장 중요하지만,",
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
			actorName = "오오카미 미오",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "계속 떨리는 몸이, 내 야성의 직감이 말해주고 있다. 여기는 위험하다.",
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
			actorName = "오오카미 미오",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "반드시 냉정해야해.",
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
			actorName = "오오카미 미오",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "냉정해져야해…",
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
			bgm = "holo-fff-inst",
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			say = "펑----!",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "무리이이이이! 이런 상황에서 어떻게 냉정해질 수 있냐고!!!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			say = "미오! 거기 안에 있는 거 미오 맞지?!",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "후부키? 다행이다. 무사했구나!",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "여기서 바로 떠나야 해. 세이렌의 양산형 함대가 바로 근처에 있어!",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "세…세이렌?",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "응. 포성을 들어보니 구축함의 주포인것 같아. 어쩌면 정찰 함대일지도 모르겠어. 주력 함대는 뒤에 있을거야.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "후부키… 의외로 냉정하네… 이게 대체 무슨 상황이야! 함대는 또 무슨 얘기고!!",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "미오쨩, 진정해. 바깥이 바닷물에 잠기고 수면 위에는 세이렌 함대가 순찰 중이야…",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			actor = 900209,
			nameColor = "#a9f548",
			say = "아마도 우리는 모종의 원인으로 holo서버와 함께 벽람항로의 세계에 와버린 것 같아. 그것도 전투의 한가운데에.",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "세이렌 함대… 벽람항로 세계의 바다를 침범하는, 게임 속 가장 큰 적인 그 세이렌 말하는 거야?!",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900215,
			nameColor = "#a9f548",
			say = "우리가 다른 세계로 넘어왔다고?! 엄청나게 큰 일이잖아!!",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 900209,
			nameColor = "#a9f548",
			say = "젠장… 만약 내 시라카미 함대가 있었다면 이런 세이렌들 따위는 일격에——",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			dir = -1,
			blackBg = true,
			actor = 900209,
			nameColor = "#a9f548",
			say = "카와카제쨩, 즈이카쿠쨩… 나도 분명 지휘관인데…",
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
