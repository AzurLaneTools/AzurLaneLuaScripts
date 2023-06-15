return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN18-2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			stopbgm = true,
			bgm = "theme-thehermitIX",
			say = "쾅———————!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 401990,
			dir = 1,
			say = "흥흥, 또 안맞았지롱!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아무리 중재 기관의 장기말이라고 해도 전술은 별 거 없네!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 402100,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "성능이 막강한 병기라도 훌륭한 지휘관이 없다면 겨우 이정도밖에 안되는 건가.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니… 뭔가 이상해요. 저 자식의 목표는 처음부터 미드가르드 탑일지도 몰라요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "수면 위에서 계속 미드가르드 탑을 향해 이동하고 있는 것 같지 않나요!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하늘의 함재기군도 내 공격은 아랑곳하지 않고 전속력으로 장치 쪽으로 움직이고 있어요. 아무래도 폭격을 가하려는 것 같아요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "아비터·허밋·IX",
			dir = 1,
			say = "……………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "어쩐지 나도 이상하다고 생각했어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "그런데 왜…? 우리가 도망치는 걸 막고 싶은 거라면, 컨트롤 패널만 잠궈도 충분하지 않나?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "더구나 인공 특이점의 미드가르드 탑은 그렇게 쉽게 파괴되지 않을 텐데!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응, 이론상으로는 그렇지만 도박을 할 순 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "어쩌면 미드가르드 탑이 정말 우리의 탈출 열쇠일지도 모르니까….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "어찌 되었든 적이 목표를 달성하지 못하게 막는 것이 우리가 해야할 일.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "레겐스부르크, 알벤슬레벤, 야드, 너희들은 즈이카쿠 양과 협동해서 대공 작전을 펼쳐.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "울리히와 그나이제나우는 나와 함께 그거를 파괴하자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
