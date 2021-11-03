return {
	id = "WORLD404B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			say = "엑, 갑자기 안개가...? 바다 안개가 끼는 날씨인가?",
			dir = 1,
			bgm = "battle-boss-italy",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그런 간단한 문제가 아니에요. 세이렌 통제 구역에서 일어나는 변화는 주의해야 하는데, 이런 안개라니... 모두 조심하세요.",
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
			actor = 302010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 장비의 계기판이 흔들리고 있어. 결괏값도 이상해... 아카기, 장비가 교란당한 것 같아.",
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
			side = 2,
			actorName = "통신기",
			nameColor = "#a9f548",
			dir = 1,
			say = "——지직——-——————지지직——————",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "으아악! 통신기가 갑자기 울린다!",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "엣... 통신기에서 목소리가 들려! 하지만... 잡음이 너무 커서 뭐라는지 들리지 않아...",
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
			actor = 302010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우리의 장비뿐 아니라 메탈 블러드가 준 신형 통신장비도 교란을 당했어. 세이렌이 강력한 조치를 취한 것 같네.",
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
			actor = 302010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "먹통이 된 통신기에서 들려오는 잡음이라니... 제대로 한번 알아봐야겠는데...",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "역시 이 바다안개는 세이렌이 우리를 노리고 쓴 방해공작이에요... 다음번에는 주력 함대와 만나게 될 것 같네요.",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "언니, 상황이 이상한데 일단 속도를 줄이고 상황을 알아보는 것이 어떨까?",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = ".............................................",
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
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "언니?!",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 미안해요. 방금 뭐라고 했죠, 카가?",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 안개는...... 설마......",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "카가? 진츠? ......유바리! 유키카제!!!!",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흥............",
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
