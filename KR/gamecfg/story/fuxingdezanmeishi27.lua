return {
	id = "FUXINGDEZANMEISHI27",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 601050,
			nameColor = "#a9f548",
			dir = 1,
			say = "아파아아! ....으으으, 다쳤어...",
			bgm = "battle-boss-italy",
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
					y = 45,
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
			nameColor = "#a9f548",
			dir = 1,
			say = "괜찮아요? 어디 보자———— 음, 많이 다치지 않았네요.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 607010,
			dir = 1,
			say = "다들 심각한 부상은 아니에요. 약한 적이라서 정말 다행이네요...",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "경량 복각판이라지만 이런 일을 또 겪으면 힘들텐데...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 605010,
			dir = 1,
			say = "3, 2, 1... 미궁이 변화하지 않았습니다. 좋아요! 드디어 미궁의 기관을 돌파한 모양입니다. 다들 전진하지요!",
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
