return {
	id = "FUYINGYINGHUA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 305110,
			side = 2,
			soundeffect = "event:/battle/plane",
			nameColor = "#a9f548",
			dir = 1,
			say = "폭격기?!",
			bgm = "cw-battle-boss",
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
					y = 0,
					delay = 0,
					dur = 0.12,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "자료에서 본 적이 있어요. 대선배님은 대공 작전 장비가 없다는 사실을 말이죠.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "공중전이 바로 대선배님의 약점인 거죠!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래서 섬의 요새인 공항을 이용해 공격을 한 건가… 대처하기 어렵다고 생각하면서도 준비를 철저히 했구나.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 0,
			say = "아이고, 아무래도 이쪽도 제대로 해야겠는걸~",
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
