return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG04",
	fadein = 1.5,
	scripts = {
		{
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "뒤따르는 수송선단이 메탈 블러드 함대의 습격을 받았다는 보고가 들어왔습니다.",
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "예상했던 사태지만, 의외로 거물이 걸린 것 같군요.",
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
			actor = 202080,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			say = "또다시 '재현'…이란 말인가요?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "네. 전에도 싸웠던 적이 있습니다만, 아무래도 이번엔 '이쪽' 에서 결판을 내야 할 것 같군요.",
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
			actor = 203050,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "하지만, 우리 전력으론 전함을 상대하긴……",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "걱정하실 필요는 없습니다. 본부에선 이미 '재현' 에 대해 대책을 마련해 놓았으니까요. 그 킹 조지 V급 전함이 지원을 와줄 겁니다.",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "저희는 어디까지나 메탈 블러드 함대를 추적하여, 이곳에 머무르지 못하게만 하면 됩니다.",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "매치리스, 머스킷티어, 정찰을 맡겨도 될는지요?",
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
			nameColor = "#92fc63",
			side = 0,
			actor = 201260,
			dir = 1,
			hideOther = true,
			actorName = "매치리스&머스킷티어",
			say = "라져! / 네!",
			subActors = {
				{
					actor = 201270,
					pos = {
						x = 1125
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼, '그 전쟁' 대로……거물 사냥을 나가볼까요!",
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
