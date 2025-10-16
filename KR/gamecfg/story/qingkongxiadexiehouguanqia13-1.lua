return {
	id = "QINGKONGXIADEXIEHOUGUANQIA13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "danmachi-2",
			nameColor = "#A9F548FF",
			say = "――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "luxiangji"
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "으아아아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이 앞에도 몬스터가 무리지어 있어요. 숫자도 많아요… 헤스티아 님, 좀 도와주시겠어요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "좋지! 드디어 내가 활약할 시간이야! 잘 지켜보라고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 11400020,
			nameColor = "#A9F548FF",
			say = "바로 돌격하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "공격은 내가 막아줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			say = "그 순간, 마치 공간이 멈춘 듯 류를 향하던 공격이 완전히 무효화됐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11400010,
			say = "엘프! 지금이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
