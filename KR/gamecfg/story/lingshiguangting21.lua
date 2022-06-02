return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아발론의 문 내부는… 정말 웅장하고 아름다운 공간이네.",
			bgm = "theme-camelot",
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이렇게 가까운 곳에 아름다운 풍경이 숨어있는 줄을 몰랐는데….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "엘리자베스 여왕께서는 정말 비밀이 많으시군….",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_1",
			say = "숲과 개울을 지나고 길을 따라 성안에 있는 작동기 앞에 도착했다.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…이 장치만 작동시키면 되는 것 같은데.",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "로열 해군의 영광을 위해-적어도 지금, 이 순간만큼은 내 검이 드디어 의미 있는 일을 위해 휘둘린다….",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "사랑은 대가를 바라지 않는 것….",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "난 행동으로… 로열에 대한 나의 가치를 증명해 보이겠어!",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
