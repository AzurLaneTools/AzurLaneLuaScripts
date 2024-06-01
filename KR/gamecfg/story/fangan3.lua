return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FANGAN3",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "좋은 거 알려주겠다냥!",
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
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "모항 과학부의 모두가 노력해서, 드디어 새로운 돌파구…? 가 실현됐다냥!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "먼저, 과학 연구를 통해 새로운 스페셜 프로젝트 함선을 동료로 삼는 게 가능해졌다냥!",
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
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고, 스페셜 프로젝트 함선이 아직 동료가 아니어도, 왼쪽의 '리뷰'로 전력을 확인할 수 있게 됐다냥!",
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
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "전술 시뮬레이션 리뷰', 줄여서 '리뷰'다냥! 딱 잘라 말해서, 스페셜 프로젝트 함선을 사용한 모의전이다냥!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "후냥!? 지휘관의 기대감이 찌릿찌릿 전해온다냥! 힘내라냥! 아카시는 이만 실례하겠다냥!",
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
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = -3750
				}
			}
		}
	}
}
