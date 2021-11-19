return {
	id = "W800100",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "該處塞壬實驗場的謎題較為困難，是否向領航員-TB尋求幫助？ （尋求幫助後，領航員-TB會直接解開海域中的謎題）",
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
					content = "尋求幫助",
					flag = 1
				},
				{
					content = "再努力一下",
					flag = 2
				},
				{
					content = "本次探索不需要幫助",
					flag = 3
				}
			}
		}
	}
}
