return {
	id = "WORLD107A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			bgm = "bsm-1",
			dir = 1,
			say = "NA 해역 내부로 깊게 들어왔는데, 뭔가 이상해. 적의 숫자가 너무 적어...",
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
			say = "이전 해도에는 리스크 6~8 정도의 해역이라고 되어있어. 그렇다는 건 주력 함대가 특수 작전 임무를 수행할 때 가는 구역이라는 뜻이지.",
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
			say = "세이렌의 저항 속에서 지휘 체계가 있다는 느낌은 받지 못했어요. 행동도 너무 단순해요.",
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
			say = "전투력도 막 버뮤다 해역에서 만났던 세이렌과 비교할 바가 못 되고요. 해도에 표시된 위험 등급보다 훨씬 더 낮아야 할 것 같은데요.",
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
			dir = 1,
			side = 2,
			say = "또 해도 하나를 버려야겠군.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "지금까지 경험으로 비추어 보면, 세이렌은 함대의 지휘 시스템이 타격을 받았을 때 이렇게 행동했어.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107060,
			dir = 1,
			say = "하지만 어떻게 이렇게 큰 범위에서 세이렌 지휘 시스템에 타격을 입힌 건지...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 103160,
			dir = 1,
			say = "중추 지휘 시스템에 문제가 생겼다면 가능하지. 만약 그렇다면 효율 저하는 물론 이상한 배치의 이유도 설명이 가능해.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107070,
			dir = 1,
			say = "하지만 막 버뮤다 해역에 들어왔을 때는 엄청 고전했잖아? 그 세이렌들은 분명 더 높은 등급의 세이렌에게 지휘를 받고 있는 것 같아.",
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
			say = "현재 상황을 종합해 보면, 세이렌 지휘 시스템에 어떤 문제가 발생한 건 맞지만, 또 어느 부분은 완벽하다는 건가요?",
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
			actor = 103160,
			nameColor = "#a9f548",
			dir = 1,
			say = "흐흥, 어쨌든 지금은 NA 해역을 탈환할 최고의 적기야. 지휘부의 선택은 정말 탁월했어!",
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
			dir = 1,
			side = 2,
			say = "응, 맞아. 싸우면서 세이렌이 이상해진 원인을 찾아보도록 하자.",
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
