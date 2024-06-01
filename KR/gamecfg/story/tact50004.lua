return {
	id = "TACT50004",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8월 9일 새벽",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 103080,
			side = 2,
			nameColor = "#92fc63",
			say = "젠장, 적들은 남쪽에서 온 게 분명해, 왜 시카고 쪽에선 경보가 하나도 안 온 거야!",
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
			actor = 103090,
			side = 0,
			say = "어쩌면 오스트레일리아가 회의 때문에 바빠서, 제대로 지휘권을 인계하지 않았다던……가?",
			nameColor = "#92fc63",
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
			actor = 103080,
			side = 1,
			nameColor = "#92fc63",
			say = "엥? 지휘권? 인계? 뭐야 그건?",
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
			actor = 103100,
			side = 1,
			nameColor = "#92fc63",
			say = "맛있는 거야?",
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
			actor = 103090,
			side = 0,
			nameColor = "#92fc63",
			say = "지금은 설명할 때가 아니에요……최악의 상황은, 시카고 언니네가 있는 남부함대가 대응도 제대로 못 해보고 당한 경우……만약 이렇다면 정말 큰일이겠죠.",
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
			actor = 103090,
			side = 0,
			nameColor = "#92fc63",
			say = "아무튼, 제 쪽에서 전군에 경보를 보내긴 했지만, 지금 저희는 고립되어 도움을 기대하긴 힘든 상황이라 보는 게 좋아요.",
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
			actor = 103080,
			side = 1,
			nameColor = "#92fc63",
			say = "그건 나도 알거 같네……그것보다, 적의 주력함대가 바로 눈앞에 있잖아!",
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
			actor = 103080,
			side = 1,
			nameColor = "#92fc63",
			say = "퀸시, 빈센스, 다치지 않도록 해!",
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
			actorName = "퀸시 & 빈센스",
			side = 0,
			actor = 103090,
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "라져!",
			subActors = {
				{
					actor = 103100,
					dir = -1,
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
		}
	}
}
