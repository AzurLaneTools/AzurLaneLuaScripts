return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE18",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			say = "???·???",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			say = "아크로열의 환영을 쫓아간 엔터프라이즈는 새로운 장소에 도착했다.",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "이글 유니온, 로열 네이비, 사쿠라 엠파이어, 메탈 블러드… 이렇게 많은 사람이 모두 여기에?",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "기억 속에 있던 벽람항로 결성식과 같군. 모두가 이렇게 모인 것이 얼마 만인지……",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 207020,
			nameColor = "#ffa500",
			say = "오?! 사쿠라 엠파이어도 왔군…… 너희뿐인가?",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "지금까지는 그렇네. 그래… 아카기 일행이 오는 길에 사고가 있었다지. 조금 기다리면 합류할 걸세.",
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "로열의 퀸 엘리자베스도 오지 않았나요… 에휴, 처참하군요.",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 207020,
			nameColor = "#ffa500",
			say = "……엘리자베스 폐하는 나오실 수 없었다. 우리도 노력 중이지만…",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 207020,
			nameColor = "#ffa500",
			say = "모두 힘내세요! 엔터프라이즈가 있잖아요! 앞으로는 모두 다 잘 될 거예요…!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "그러길 바라지… 그러면 본론으로 들어갈까. 엔터프라이즈, 조직의 이름은 생각해 봤나?",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "……이름?",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "‘쿄카’… 어둠 속에서 빛나는 한 줄기 빛처럼 앞길을 밝혀준다라. 괜찮군, 마음에 드네.",
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
			actor = 307040,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "저 녀석들과 정말 협력할 생각인가요…? ‘그들’은 원래부터 우리의 대체품으로 만들어졌을 텐데요.",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "?!! ‘그들’이라는 것은 설마!",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "그렇지…… 그런 이유라면… 어떻게 하는지 봐야겠군.",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "이봐! 대체 무슨 일이지? 너희들, 뭘 할 생각인가?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			say = "물론, 엔터프라이즈의 목소리에 돌아오는 대답은 없었다.",
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
