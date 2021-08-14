return {
	id = "W2107",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "이탈 후 해당 해역으로 다시 돌아올 수 없습니다. 이탈하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "확인",
					flag = 1
				},
				{
					content = "취소",
					flag = 0
				}
			}
		}
	}
}
