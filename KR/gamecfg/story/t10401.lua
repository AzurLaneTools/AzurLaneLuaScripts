return {
	id = "T10401",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"적 침공함대의 기함을 발견했습니다!\"",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
			nameColor = "#ffffff",
			say = "후훗, 아무래도 벌레들이 냄새를 맡고 찾아온 모양이구나.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			nameColor = "#ffffff",
			say = "방어 함대가 돌파당할 줄이야... 예상외의 상황이로군요, 언니.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
			nameColor = "#ffffff",
			say = "상관없어. 임무는 완수했으니, 이제부터 벌레들과 잠깐 놀아주자꾸나. 아하하하!",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
			dir = -1,
			actorName = "{namecode:91}",
			say = "\"사쿠라 엠파이어\"제1 항공전대, 아카기.",
			shake = {
				speed = 1,
				number = 3
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
			actorName = "{namecode:92}",
			say = "\"사쿠라 엠파이어\"제1 항공전대, 카가.",
			shake = {
				speed = 1,
				number = 3
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
			actorShadow = true,
			actorName = "{namecode:91}&{namecode:92}",
			side = 0,
			hideOther = true,
			nameColor = "#ff0000",
			say = "                                                              <size=45>────참전!!</size>",
			subActors = {
				{
					actor = 307020,
					pos = {
						x = 1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
