return {
	mode = 2,
	once = true,
	id = "W2107",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
