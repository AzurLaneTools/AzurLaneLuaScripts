return {
	id = "W2107",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "このエリアに再び入ることはないだろう。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "エリアから離脱する",
					flag = 1
				},
				{
					content = "もう少し探索する",
					flag = 0
				}
			}
		}
	}
}
