return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG9",
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			say = "장은 포위하여 공략해야 하는 법……이제 도망칠 곳은 없답니다.",
			bgm = "battle-boss-tiancheng",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "어느 틈에 여기까지 포위를…넌 역시 전력을 감추고 있었구나.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "병불염사……연습전이 시작되기 전부터 준비해왔던 책략입니다.",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "큭…! 설마 이정도였을 줄은……",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "이렇게 싸우고 있는 도중에도 냉정히 전술을 조정하고, 지휘까지 하다니……",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "내 완패다. 삶던지 굽던지 맘대로 해.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "후후후…그럼 앞으로 '아마기씨' 라고 불러주시도록 할까요?",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "네 녀석은……! 너무 우쭐대지 말라고…!",
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
			dir = -1,
			side = 0,
			say = "둘의 담소는 한동안 계속되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "한 가지 신경쓰였던 게 있었습니다만, 카가의 싸움에는 늘 냉정함이 부족합니다.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "오늘이 연습전이 아니라 실전이었다면…카가, 당신은 어쩌면……",
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
