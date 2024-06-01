return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO4",
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "이 정도면 따돌린 것 같네요… 아덴트, 아카스타, 수송선을 엄호하고, 진로를 변경해 주세요! 지금부터 철수합니다! ",
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
			actorShadow = true,
			side = 0,
			actorName = "아덴트 & 아카스타",
			actor = 201030,
			dir = -1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "라져!",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "저희가 방심한 부분도 있긴 했지만, 좋은 전투였습니다! 메탈 블러드의… 음…그러니까, 아드미럴 히퍼! 이 승부는 나중으로 미루도록 하죠!",
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
			actor = 403010,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			say = "도, 도망갔어!? 큭, 더 이상은 쫓을 수가… 기억해두라구!!!",
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
		}
	}
}
