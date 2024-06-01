return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			say = "이곳은 천암도의 천수각, 낯익은 풍경이 펼쳐졌다.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "윽, 머리가…… 방금 그건… 꿈?",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "시나노님……?! 드디어 깨어났구나!!!!",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "…깨어난지 오래 되었는데, 왜 이제와서 그렇게 놀라는 것인…지……",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "카스미, 지금이 어느 때지?",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "하늘 기원제를 지내고 있는 중이야! 이제 막 클라이맥스에 접어들었어.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "하늘 기원제…… 그렇다면 나가토, 미카사와 아카기도 모두 도착했겠구나.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "음…… 나가토님은 오지 않았는데… 응, 둥실이도 그렇게 말했어.",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(뭔가 달라졌어. 설마 여기가 꿈 속인가……)",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "시나노님, 조심해!",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "콜록, 콜록…… 습격이라니, 밖은 지금 기원제를 지내는 중 아니었나?",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "아! 시나노님이 깨어난 것을 보고 놀라서 설명하는 것을 잊었네…",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "그러니까, 세이렌이 온 섬을 뒤덮는 거울 해역을 만들어서 공격을 하고 있어.",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			say = "하지만 깨어나기 전에 아카기 님과 미카사 선배가 적을 전부 처리했을텐데, 방금 그 공격은 대체……",
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
			bgName = "bg_xinnong_cg2",
			dir = 1,
			blackBg = true,
			actor = 301810,
			nameColor = "#a9f548",
			say = "바깥은 위험한 것 같아. 둥실이도 여기서 소식을 기다리는 편이 좋다고 말하고 있어…… 어, 시나노님?!",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
