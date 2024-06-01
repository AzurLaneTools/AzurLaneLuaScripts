return {
	id = "HAIDAOSUIJI10-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "마침 당신의 손에는 숲에서 채집한 사과가 있었고, 사과 한 개를 여우에게 먹인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "여우는 허겁지겁 사과를 먹은 뒤 여전히 배가 고픈 듯 당신을 바라봤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "하나 더 준다….",
					flag = 1
				},
				{
					content = "무시한다.",
					flag = 0
				}
			}
		}
	}
}
