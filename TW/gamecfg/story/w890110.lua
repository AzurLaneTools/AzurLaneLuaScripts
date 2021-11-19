return {
	id = "W890110",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "完成實驗場內的目標可以收穫各類資源獎勵，是否前往塞壬實驗場？",
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
					content = "是",
					flag = 0
				},
				{
					content = "否",
					flag = 1
				}
			}
		}
	}
}
