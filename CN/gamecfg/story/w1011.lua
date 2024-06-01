return {
	mode = 2,
	once = true,
	id = "W1011",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "现在暂时不能离开当前海域……",
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
					content = "……",
					flag = 0
				}
			}
		}
	}
}
