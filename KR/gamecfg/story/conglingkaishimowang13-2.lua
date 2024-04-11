return {
	id = "CONGLINGKAISHIMOWANG13-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "전투 천사",
			dir = 1,
			bgm = "story-french",
			actor = 907010,
			nameColor = "#A9F548FF",
			say = "빛과 정의의 신이여… 축복의 빛으로 용감한 전사들에게 승리를 안겨주소서…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "강철 교회 정비사",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "강철과 거룡의 신이여… 분노를 해방시켜 적에게 멸망을…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "저건… 신성 교회와 강철 교회의 원군?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여러분! 승리의 희망을 강하게 품으세요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "원군이 왔습니다! 함께 마물을 섬멸합시다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
