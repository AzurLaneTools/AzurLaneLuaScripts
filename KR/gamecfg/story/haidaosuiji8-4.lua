return {
	id = "HAIDAOSUIJI8-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "둥지 속에 넣은 보석 원석이 눈부신 빛을 발하더니 잠시 후——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "사라졌다. 둥지에 넣은 광석은 흔적도 없이 사라졌다….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "...다시 시도하시겠습니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "목재 10개를 넣는다.",
					flag = 1
				},
				{
					content = "광석 1개를 넣는다.",
					flag = 2
				},
				{
					content = "뒤돌아서서 떠난다.",
					flag = 0
				}
			}
		}
	}
}
