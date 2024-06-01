return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "XINGCHEN6",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"스타더스트와 자그마한 용기\n\n<size=45>제6장 - 변하는 용기</size>",
					1
				}
			}
		},
		{
			actor = 206030,
			nameColor = "#92fc63",
			side = 2,
			say = "어, 어떡하지……",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 2,
			say = "스타더스트님한테 이런 걸 받아버렸어……",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 2,
			say = "우우…… 역시 창피하다구……",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 2,
			say = "이렇게 반짝반짝거리는 옷… 유니콘… 분명 안 어울려… 오빠가 안 좋아하면… 어떡하지……",
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
			actor = 206030,
			side = 2,
			nameColor = "#92fc63",
			say = "하지만…… \"자그마한 용기야말로 가장 강한 마법\"…",
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
			actor = 206030,
			nameColor = "#92fc63",
			side = 2,
			say = "……유니콘, 힘낼게……!",
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
