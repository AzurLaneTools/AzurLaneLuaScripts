return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA24",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			bgm = "ryza-5",
			stopbgm = true,
			say = "――――――!",
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알프레도 공, 시마카제가 또 갈림길을 찾았어요! 그렇지만… 여기에도 적 말고는 아무것도 없네요!",
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
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으윽, 설마 누가 여기에 있는 보물상자를 다 다른 던전으로 옮긴 거 아니야…?",
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
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "복잡하고 정교하게 만들었구나 싶었는데, 안에는 적 밖에 없어서 영 재미가 없네….",
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
			expression = 7,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 101490,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "고생해서 던전 종반까지 왔는데… 이렇게 몬스터만 계속 나오니까 우울해.",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(이 핵심 구역… 원래는 공장이나 설비만 가득한 곳이지 던전은 아니어서 이렇게 된 건 아닐까…?)",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음… 지금 상황을 보면 다른 갈림길도 아마 비슷한 느낌일 거야. 한번만 방금 길로 다시 돌아가보지 않을래?",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "앗! 여러분, 조심하세요! 하늘에서 거대한 적이 이쪽으로 급속도로 접근하고 있어요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아… 또 적이야? 슬슬 질리려고 해….",
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
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…아니, 이번 건 지금까지의 적과는 달라.",
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
			expression = 8,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하얀 갑옷에 날개…. 설마, 고대 필후사의 왕?!",
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
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "거기에 세이렌의 대포를 장착한 의장에 거대한 손갈퀴까지…. 전에 싸웠을 때보다도 더 터무니없는 존재가 되어 있네요.",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "세이렌이 필후사의 왕의 데이터를 바탕으로 만든 보스급 적 같아요.",
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
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 녀석이 핵심 구역을 지키고 있는 거구나…. 즉, 이게 바로 이 유적에서의 마지막 싸움이라는 거지!",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조심해. 느껴지는 기운이 지금까지의 적과는 전혀 달라.",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아아, 이쪽으로 온다! 다들 준비됐어?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "윽! 멋진 대사를 칠 시간도 없는 거야?!",
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
