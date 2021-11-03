return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIHANGXIAN16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 900232,
			stopbgm = true,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "흐흥, 일단 다른 수치는 기록된 셈이군.",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "테스터",
			dir = 1,
			blackBg = true,
			say = "하지만 이런 \"게임\" 같은 전투를 통해 과연 무슨 의미 있는 데이터를 얻을 수 있을까?",
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
			actor = 900232,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "\"외부\"와의 접촉은 결국 \"변화\"를 가져올 수 있는 것이고, 더구나 \"의식화\"된 전투는 어떤 경우에는 일반 전투보다 더 특별한 \"결과\"를 가져올 수도 있지 않을까…",
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
			actor = 900233,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "아아~힘 빠져. 출격 기회가 없어서 데이터만 기다리는 거 참 힘이 빠진다고~",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "테스터",
			dir = 1,
			blackBg = true,
			say = "……",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "그런데 비치 발리볼... 정말 그렇게 재밌나?",
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
			actor = 900232,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "해볼래?",
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
			actor = 900233,
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "……역시 그만두지.",
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
