return {
	id = "WEICENGHUNHE23",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			actor = 207020,
			nameColor = "#ffa500",
			say = "엔터프라이즈, 그들이 왔네.",
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
					active = true,
					name = "miwu_01"
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
			dir = 1,
			side = 2,
			bgName = "bg_banama_2",
			say = "어느새 두 ‘불청객’이 대화에 끼어들었다.",
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
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "세이렌……?!!",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			say = "갑자기 나타난 세이렌을 향해 엔터프라이즈는 조건반사적으로 함재기를 불렀지만, 쏘아진 포탄은 환영을 넘어 안개 속으로 사라졌다.",
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "「코드-G」, 심판자 님의 인사를 전하지.",
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
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "「코드-G」… 심판자…",
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "‘라플라스의 도깨비’는 전쟁의 도구가 아닌 인간을 위해 봉사해야 해. 조물주 님도 같은 의견이지.",
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "그러니까 우리가 활동 기지를 제공하겠어. 그리고 너희는 이 연구가 인간의 손에 들어가지 않으리라는 것을 보증해야겠지.",
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "우리도 우리의 입장이 있으니, 가끔은 마음대로 행동할 수 없거든.",
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
			actor = 900232,
			actorName = "옵저버",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이름은 말하지 마. 코드로 말하는 게 더 신비감이 있잖아? 심판자 님은 그렇게 생각하시거든.",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 900232,
			actorName = "옵저버",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "걱정 마. 계획대로 이쪽도 구조 계획에 참여하겠어.",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "심판자 님과 조물주 님이 원하시기 때문이지.",
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
			actor = 900232,
			nameColor = "#ffff4d",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "옵저버",
			say = "그럼 이렇게 하지. 아비터의 좌표를 너희에게 넘겨주겠어. 알아서 잘 피하도록 해.",
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
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "세이렌과 협력한다고…? 이건… 대체……",
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
			dir = 1,
			side = 2,
			bgName = "bg_banama_2",
			say = "물론, 엔터프라이즈의 질문에 환영들은 아무런-------",
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
			actorName = "？？？",
			bgName = "bg_banama_2",
			nameColor = "#ffff4d",
			dir = 1,
			say = "이건 전부 과거의 조각들이야.",
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
