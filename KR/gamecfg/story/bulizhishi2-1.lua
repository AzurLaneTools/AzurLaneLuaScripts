return {
	id = "BULIZHISHI2-1",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-1",
			say = "세 부린은 열심히 기량을 연마하여 실력이 점점 강해졌다. 그녀들의 힘을 펼쳐보일 기회가 찾아올 것이다————",
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
			actor = 502080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "보고——밖에 세이렌 대장군이 와서 우리 편 10명과 싸워도 이길 수 있다고 큰 소리를 치고 있어!",
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
			actor = 502070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음…… 오성 장군 새러토가가 여기 있었다면, 두렵지 않았을텐데.",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "아하하! 난 천하무쌍 퓨리파이어다! 누가 감히 나에게 도전하겠느냐?",
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
			actor = 100020,
			dir = 1,
			say = "어이, 뭐라고 지껄이는 거야, 이도 저도 아닌 괴물이 푸링!",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900233,
			dir = 1,
			say = "간이 배 밖으로 나왔구나!? 누구냐, 이름을 대라!",
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
			actor = 100020,
			nameColor = "#a9f548",
			dir = 1,
			say = "특장형 부린 MKIII이다. 내가 널 상대해 주마 푸링!",
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
			expression = 1,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900233,
			dir = 1,
			say = "몸집은 작아도 기세는 그렇지 않군. 실력을 보여봐라, 덤벼!",
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
