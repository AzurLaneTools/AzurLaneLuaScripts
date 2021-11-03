return {
	id = "W400004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "이탈 후 해당 해역으로 되돌아올 수 없습니다. 이탈하시겠습니까?",
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
					flag = 1,
					content = "확인",
					autochoice = 1
				},
				{
					content = "취소",
					flag = 2
				}
			}
		}
	}
}
