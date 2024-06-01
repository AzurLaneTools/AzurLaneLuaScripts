return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "DIEHAIMENGHUA32",
	fadein = 1.5,
	scripts = {
		{
			bgm = "level02",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "펑-----------------!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "목표 소멸, 다음 목표는 어디지?",
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
			actor = 303180,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "우와… 살벌해라… 아무래도 오늘 시나노의 기분이 안 좋은 모양인데…",
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306080,
			nameColor = "#a9f548",
			say = "하지만 평소와 다른 전투 방식으로 오히려 지휘관의 이목을 끌어서 우세를 점했지.",
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "문제는 계속 이렇게 한다면… 대장을 미끼로 쓰는 위험한 전술이 된다는 건데.",
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "알겠어. 다들 시나노를 따라가. 지휘관이 수중이나 공중에서 기습을 할 수도 있으니 조심해!",
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
