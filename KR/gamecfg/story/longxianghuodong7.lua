return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG7",
	fadein = 1.5,
	scripts = {
		{
			say = "한편, 새러토가와 엔터프라이즈는……",
			side = 2,
			dir = 1,
			bgm = "level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 107030,
			say = "엔터프라이즈!",
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
			actor = 107030,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "엔터프라이즈! 괜찮아?!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "내 걱정은 안 해도 돼. 아직이야…콜록콜록…아직 싸울 수 있어!",
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
			actor = 107030,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "설마 새러토가를 무시하고 모든 화력을 엔터프라이즈에게 집중하다니……!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 107060,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "하하하, 미드웨이에서의 일도 있으니 말야……저들이 그 아카기와 카가의 후배라면, 콜록콜록……내게 집착하는 것도 무리는 아니지.",
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
			actor = 107030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이제 엔터프라이즈는 뒤에서 좀 쉬어! 여긴 새러토가에게 맡기라구!",
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
			actor = 107060,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "새러토가, 혼자서 괜찮겠어?",
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
			actor = 107030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "흐흥~ 이 새러토가님이야 말로 이글 유니온 항공모함의 대선배라는 걸 잊지 말라구~♪",
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
			actor = 107030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "지금 정찰기가 쇼카쿠와 즈이카쿠를 발견했어. 그리고……",
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
			actor = 107060,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "그리고?",
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
			actor = 107030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "후후후, 나머진 나중에 알려줄게♪",
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
			actor = 107060,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "누군가 새러토가의 장난에 호되게 당하고 있는 모양이군.",
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
			actor = 107030,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아~ 이 새러토가님을 건드린 걸 후회하게 해주지!",
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
