return {
	mode = 2,
	once = true,
	id = "W1102",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "异常海况消失了。海面上似乎有些新发现……",
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
					content = "离开",
					flag = 1
				}
			}
		}
	}
}
