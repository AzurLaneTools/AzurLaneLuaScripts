return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA26",
	fadein = 1.5,
	scripts = {
		{
			say = "2시간 후",
			side = 2,
			dir = 1,
			bgm = "holo-mio",
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
			dir = 1,
			actor = 10500070,
			say = "흐흥~ 다음 갈림길에서 오른쪽이야.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500070,
			say = "여기서 잠깐 스톱. 왼쪽에 룰렛 표시가 있는 길이 맞는 길이야!",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "거침없이… 대단해.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500070,
			say = "헤헤, Z23의 조언 덕분이야. ‘만약 자기가 만든 미궁이라면, 어디서 자신을 속일지 생각해 보자’라는!",
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
			expression = 6,
			side = 2,
			dir = 1,
			actor = 10500070,
			nameColor = "#a9f548",
			say = "이렇게 생각하니 올바른 길을 찾는 게 쉬워졌거든.",
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
					dur = 0.4,
					x = 40,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500020,
			say = "이 기세라면 단숨에 미궁을 돌파할 수 있겠어!",
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
