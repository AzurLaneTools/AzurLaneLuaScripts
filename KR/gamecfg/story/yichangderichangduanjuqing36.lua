return {
	id = "YICHANGDERICHANGDUANJUQING36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "……위장 능력을 더는 쓰지 않았으면 한다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "위장하지 않은 진짜 모습을 보고 싶으니까",
					flag = 1
				},
				{
					content = "그래야 리스크를 최소화할 수 있으니까",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……응. 약속할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "……맘대로 해. 어차피 이제 쓸 생각도 없었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
