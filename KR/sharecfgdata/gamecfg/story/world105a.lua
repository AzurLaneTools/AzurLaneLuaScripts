return {
	id = "WORLD105A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "story-richang",
			say = "엔터프라이즈, 볼티모어, 노스캐롤라이나... 버뮤다 해역을 공략하는 함대는 익숙한 느낌을 준다.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하하, 지난번에는 손쓸 새도 없이 당했지만 이번에는 우리가 먼저 이곳의 세이렌을 소탕해 주지!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지난번 버뮤다에 왔을 때는 놓쳤지만, 이번에는 제대로 갚아주겠어!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전체 NA 해역 내 세이렌 방어선이 전체적으로 줄어들고 있지만, 버뮤다 해역만은 공격을 재개해 되찾았지.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "어쩌면 여기에 굉장히 중요한 무언가가 있을지도...",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇기 때문에 지휘부에서 지휘관님을 데려다 버뮤다 해역을 탈환하려고 하는 거겠죠. 여기에서 세이렌의 이상 현상에 대한 단서를 찾을 수도 있고요...",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "어쨌든 직접 봐야 결론을 내릴 수 있겠지. 모두 방심하지 말도록.",
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
