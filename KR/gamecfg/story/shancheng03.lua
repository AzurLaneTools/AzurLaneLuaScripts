return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHANCHENG03",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"여름(?)의 대작전\n\n<size=45>제3장　잊어버린 선물·상</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "얼음물 수영… 저번 정월 세신식 때는 꽤 힘들었지……",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "……요즘엔... 좀 게을러졌을지도…… ",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "나리가 여름에 선물해준 수영복……",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "분명 여기 놔뒀을텐데……",
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
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			actor = 305020,
			nameColor = "#92fc63",
			say = "어라? 없어……",
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
		}
	}
}
