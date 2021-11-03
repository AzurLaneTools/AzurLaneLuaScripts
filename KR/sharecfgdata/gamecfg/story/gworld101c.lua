return {
	id = "GWORLD101C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "level02",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "호넷, 침몰 확인. 훈련을 종료합니다.",
			voice = "event:/tb/12/tb-12",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "정말 자비 없는 공격이라니까... 그래도 안심했어.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "하지만 대형 작전 중에서는 여러 위험한 상황을 만날 수 있으니까.",
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
			say = "이기기 힘든 적을 만났다면 계속 싸우지 말고 과감하게 후퇴하는 것도 한 가지 방법이야.",
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
			expression = 2,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "예를 들면... 이렇게~!",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "훈련 상태 변경. 함대가 큰 타격을 입었습니다.",
			voice = "event:/tb/16/tb-16",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "...이건 반칙이지!",
					flag = 1
				}
			}
		}
	}
}
