return {
	mode = 2,
	once = true,
	id = "W1010",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "설비 에너지가 소진되었다. 이제 이곳에는 쓸모 있는 것이 없다.",
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
			side = 2,
			dir = 1,
			say = "…………",
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
					content = "퇴장",
					flag = 1
				}
			}
		}
	}
}
