return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG07",
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "쫓아오는 건 한 척뿐인가…설마, 경순양함 혼자서 전함에게 덤벼들 줄이야…",
			bgm = "battle-boss-5",
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
			actor = 202120,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "여왕 폐하의 위광과 왕가의 영광을 위해, 전력을 다하겠습니다.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "전 포문, 샤른호르스트를 조준…포격 개시!",
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "귀부인이라 불렀던 건 취소하지. 그 쪽이 전력으로 나온다면, 이쪽에서도 경의를 담아 전력으로 싸우도록 하겠다……",
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "자! 내 송곳니에 찢길 준비는 되었나!!",
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
