return {
	id = "HAIDAOSUIJI9",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "섬을 탐색하다가 길을 잃고 깊은 숲속 어느 한 모퉁이에 다다랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "이곳에는 기묘한 색의 거대한 버섯들이 빛나고 있다. 당신의 선택은——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "피곤하니 그곳에 누워 휴식을 취한다.",
					flag = 1
				},
				{
					content = "뒤돌아서서 떠난다.",
					flag = 0
				}
			}
		}
	}
}
