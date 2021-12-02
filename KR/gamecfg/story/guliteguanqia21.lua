return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-battle-boss",
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "적이 움직이기 시작했어… 분명 여유 있게 우릴 기다리고 있었는데",
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
			actor = 307041,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "움직이기 시작한 걸 보니 위기감을 느낀 것 같군.",
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
			actor = 306060,
			say = "그렇겠지… 거대한 퓨리의 존재를 무시할 수 없었을 거야.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "하하하, 제어 권한을 몇 개 따냈다고 이런 걸 할 수 있을지 몰랐는데.",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "너희들이 지금 마치 벌레처럼 작아 보여!",
			actorPosition = {
				x = 150,
				y = -400
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
			actor = 10800010,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 덩치도 커지고 성격도 오만해졌어...",
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
			actor = 10800020,
			say = "멋있다! 퓨리, 그런 대사 몇 마디 더 해줘!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "오~ 이 거대한 몸집의 매력을 너도 느꼈구나!",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "허허허… 개미같이 작고 보잘것없는 벌레들이여! 내 한방이면 너흴 모두 부숴버릴 수 있다!",
			actorPosition = {
				x = 150,
				y = -400
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "심쿵…. 하나 더~ 하나 더~",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "음… 생각 좀 해볼게.",
			actorPosition = {
				x = 150,
				y = -400
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
			expression = 5,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800010,
			say = "신죠… 지금 중요한 작전 중이야.",
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
			actor = 10800020,
			say = "앗, 미안. 못 참고 그만! 그럼 다들 계획대로 작전을 시작하자 (몰래 퓨리를 흘깃 보며)",
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
			actor = 10800010,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…신죠, 작전대로라면 우린 모두 다른 해역으로 가서 제어 권한을 찾아야 하는데?",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "헉!? 여기 있으면 안 되는 거야?",
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
			actor = 10800040,
			side = 0,
			bgName = "bg_ssss_1",
			actorName = "나미코&핫스",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(조용히 고개를 젓는다)",
			subActors = {
				{
					actor = 10800030,
					hidePaintObj = true,
					pos = {
						x = 1185
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "어쩔 수 없지~ 그럼 알렉시스 크라이시스와 함께 한판 하고 올 테니까 이따 최종 Boss를 맞이하자~",
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
			nameColor = "#a9f548",
			actor = 10800020,
			say = "우리가 모든 권한을 획득할 때까지 지면 안돼, 퓨리!",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "걱정 마! 지금의 힘으론 그 괴수에게 몇 방 먹일 수 있을 것 같아!",
			actorPosition = {
				x = 150,
				y = -400
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			actorScale = 2,
			actor = 900233,
			actorName = "퓨리파이어(거대)",
			hidePaintObj = true,
			say = "그래도 좀 더 빨리 부탁해!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			actorPosition = {
				x = 150,
				y = -400
			},
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
