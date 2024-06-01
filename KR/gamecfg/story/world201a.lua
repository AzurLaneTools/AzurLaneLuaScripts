return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD201A",
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgm = "story-french1",
			actor = 201130,
			nameColor = "#a9f548",
			say = "여기는 로열 네이비의 구축함, 그렌빌. 사령부의 명령으로 마중 나왔어. 두 사람과 뒤에 있는 양산형 함대가 아이리스 리브레에서 온 동료들이겠지?",
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
			dir = 1,
			actor = 801030,
			say = "안녕! 여기는 아이리스 리브레의 르 테메레르와 로피니아트르. 잘 부탁해.",
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
			dir = 1,
			actor = 201130,
			say = "먼 길을 와서 피곤하겠지만... 미안, 전투가 벌써 시작됐거든. 잠시 보급한 이후에 전투에 들어가야 하는데, 괜찮겠어?",
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
			dir = 1,
			actor = 801040,
			say = "괜찮아요. 전투에 참여하기 위해서 지중해에서부터 왔으니까요. 이번 작전 중에서는 전적으로 LD 사령부에 따르라는 리슐리외님의 명령이 있었어요.",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "좋아! 그럼 급하니까 보급 포인트를 알려줄게.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "부탁드려요. 르 테메레르, 출발해요!",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "르 테메레르...?",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "우아아아! 작전 지령서에 있는 참전함 목록을 보고 깜짝 놀랐네. 로열 네이비에서 이렇게 많이 파견한 거구나...",
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
			expression = 6,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "후후, 동원할 수 있는 모든 함대를 데리고 왔지. 반드시 세이렌에게 본때를 보여주고 말겠어!",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "오오~! 나도 불타오르기 시작했어! 어서어서, 얼른 전선으로 가자!",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "르 테메레르, 일단 보급을...",
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
			expression = 1,
			side = 2,
			say = "에에?!! 응!",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			actorPosition = {
				x = -2500,
				y = 0
			},
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
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
