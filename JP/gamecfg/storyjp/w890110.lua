return {
	id = "W890110",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "セイレーン実験場と思われるエリアで作戦目標を達成すると、色々と報酬がもらえるようだ。",
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
					content = "実験場を調査する",
					flag = 0
				},
				{
					content = "後にする",
					flag = 1
				}
			}
		}
	}
}
