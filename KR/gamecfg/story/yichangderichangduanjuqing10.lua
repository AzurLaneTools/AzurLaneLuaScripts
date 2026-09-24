return {
	id = "YICHANGDERICHANGDUANJUQING10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "지휘관이…… 나를 찾아줬네. 에헤헤♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "헤이스티는 계속, 계~속 여기서 기다리고 있었어…… 빨리 우리랑 놀자~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201401,
			nameColor = "#A9F548FF",
			actorName = "인형들",
			hidePaintObj = true,
			side = 2,
			say = "우리랑, 놀자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "뭐 하고 놀까?",
					flag = 1
				},
				{
					content = "일이 좀 있어서……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤, 놀 거리를 잔뜩 준비해 뒀어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼…… 나중에 다시 만날 수 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
