return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			actor = 103060,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "애틀란타, 들어봐봐~ 우리 인디가 말이지………",
			bgm = "level",
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
			actor = 102060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "잠깐. 저기 있는 건……",
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
			dir = -1,
			actor = 304020,
			nameColor = "#92fc63",
			say = "역시 와줬군요.",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 304040,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "전함 하나에 중순양함 하나, 경순양함 하나에 구축함 수 척이라……꽤 얕보인 모양이군……",
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
			actor = 304020,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "후후, 그럼 저희 전력을 얕보지 못하도록, 저희의 힘을 한 번 보여주도록 해야겠군요.",
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
			actor = 304040,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "그렇겠지!",
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
			dir = 1,
			actor = 102060,
			nameColor = "#92fc63",
			say = "상대는 전의가 넘치는 것 같네.",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 103060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "흥, 전의라면 인디랑 헤어져버린 나도 만만치 않다고!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "……좋아, 이곳을 돌파하는 거야!",
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
