return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA17",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg4",
			nameColor = "#a9f548",
			dir = 1,
			stopbgm = true,
			actorName = "{namecode:179}",
			say = "카스미, 키누? 그쪽은 모두 정리되었나요? 마침 잘-----",
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
			actorName = "{namecode:175}",
			dir = 1,
			bgName = "bg_xinnong_cg4",
			bgm = "battle-boss-4",
			nameColor = "#a9f548",
			say = "류호, 조심하세요!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			side = 1,
			actorName = "{namecode:180}？",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301810,
			nameColor = "#ff5c5c",
			say = "…",
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
			actor = 302080,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "{namecode:181}？",
			say = "…",
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
			actor = 302210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠시만, 이게 무슨 짓이죠…?",
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
			actor = 306070,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 느낌… 평소와 달라요.",
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
			side = 0,
			dir = 1,
			actor = 305140,
			say = "자료에서 본 적이 있어요. 세이렌이 저희의 데이터를 가져다 겉모습만 똑같은 장기말을 만들어 작전을 수행한다는…",
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
			side = 0,
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "정말 상종 못 할 악취미군요!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 306070,
			say = "흔들리지 마세요. 우리의 사명을 기억합시다. 아마이와섬을 지키기 위해 모든 적을 해치워버려요!",
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
