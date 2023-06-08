return {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			side = 2,
			bgm = "main-SeaAndSun",
			say = "산봉우리의 절벽 옆에서 포미더블과 함께 산책을 하고 있다. 순백색 구름과 안개가 발밑에서 출렁이고 있는 이곳의 풍경은 완벽하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "다만… 갑자기 눈에 거슬리는 주황색이 시야에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "설치된 지 얼마 안 된 경고판인 듯, 먼 벼랑 끝에 조용히 서 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "에, 저건… 흐음, 안개가 조금 짙어서 뭐라고 쓰여 있는지 잘 안 보여요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지휘관님, 제가 좀 더 가까이 가서 내용을 한번 확인해보겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "포미더블에게 조심하라고 조언한다.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "조심할게요. 어디보자….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "\"암반 불안정, 추락 조심…?\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "섬뜩한 소리와 함께 포미더블이 서 있는 땅이 갈라지기 시작했다. 그리고——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에에에에에!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "누가 이런 경고판을 절벽과 이렇게 가까운 곳에 놓은 거죠——!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "휴… 낭떠러지에 있는 덩굴을 잡아서 다행이에요…. 지휘관님, 빨리 와서 도와주세요——!!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
