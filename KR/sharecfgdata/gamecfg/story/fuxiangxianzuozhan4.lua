return {
	id = "FUXIANGXIANZUOZHAN4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 407030,
			nameColor = "#a9f548",
			dir = 1,
			say = "하인리히, 들려?",
			bgm = "story-6",
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
			paintingNoise = false,
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "잘 들려!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "적 항공 부대에 변화가 있어. 부도 공항을 억제할 수 있을까?",
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
			paintingNoise = false,
			side = 2,
			actor = 403090,
			nameColor = "#a9f548",
			dir = 1,
			say = "오케이~ 공항 주변의 적은 모두 정리했으니까 바로 가볼게!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 407030,
			dir = 1,
			say = "잠시만, 정찰기를 먼저 보낼게. 이번 적의 작전도 업그레이드됐다는 걸 잊지 말고 매복에 조심해.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 403090,
			dir = 1,
			say = "그럼 부탁할게. 페터~",
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
