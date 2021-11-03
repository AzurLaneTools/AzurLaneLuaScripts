return {
	fadeOut = 1.5,
	mode = 2,
	id = "SANLI06",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 0,
			nameColor = "#92fc63",
			say = "그런가, 그분이 돌아왔다는 건가.",
			dir = 1,
			blackBg = true,
			actor = 303110,
			actorName = "？？？",
			withoutPainting = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			side = 1,
			nameColor = "#92fc63",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "과거에 활동했다던…그분? 정말 믿음직스럽네~",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#92fc63",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "어찌 되었든… 그분을 이렇게 내어줄 순 없지…",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#92fc63",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "사쿠라 엠파이어는…신의 힘만 있다면…",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
