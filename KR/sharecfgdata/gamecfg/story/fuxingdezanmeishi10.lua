return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "베네토 님, 앞에 있는 것은 대체...",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "...들었던 정보보다 훨씬 심각하군요. 이게 바로 거울 해역의 이상 기후인 것 같습니다.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "크레타 섬 북쪽의 상공에 예고도 없이 벽이 나타났다.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "물론 자세히 본다면 그 광경을 벽이라고 표현하는 것은 부적절하다는 것을 알 수 있었다.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			say = "크레타 섬에서 에게 해로 가는 끝없는 바다의 상공으로 거대한 벽이 들어섰다.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601050,
			say = "와—————— 이, 이게 뭐람!",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601050,
			say = "설마 저 벽은... 미궁? 신화 속 대미궁이 나타난 건가?",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 601040,
			side = 2,
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "크노소스 미궁... 신화보다 훨씬 더 과장된 모습으로 나타났어요. 세이렌의 기술은 정말 놀랍네요...",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이런 미궁은 신기루와 같은 것일지도 모릅니다만... 아퀼라, 함재기로 미궁 벽을 조사해보도록 하죠.",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "다른 사람들은 즉시 전자기기의 상태를 점검하고 주변 환경을 정찰하도록 합시다.",
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
			side = 0,
			actorName = "모두들",
			bgName = "bg_italyv2_2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "라져!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
		}
	}
}
