return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "여기까지 올 줄이야……인정하긴 싫지만, 너희는 지금까지의 상대들과는 '조금' 다를지도 모르겠군.",
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "허나, 우리 자매의 포화로 부터 도망칠 수 있었던 사냥감은 지금껏 없었다. 그리고 너희 또한 예외는 아니지!",
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
			side = 1,
			say = "이전의 전투로 데이터를 충분히 모았습니다. 이번에 우리가 이길 확률은 90% 입니다.",
			nameColor = "#ff0000",
			actor = 404020,
			mode = 2,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "이 상어 자매의 앞에 선 어리석은 사냥감들. 자, 즐거운 사냥의 시작이다! 이 나를 실망시키지 말라고!",
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
			actorShadow = true,
			side = 0,
			actorName = "샤른호르스트 & 그나이제나우",
			actor = 404010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "샤른호르스트급 순양전함 샤른호르스트, 그나이제나우, 출격! 자, 짓밟아주마!",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
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
