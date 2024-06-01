return {
	mode = 2,
	once = true,
	id = "W1014",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "分析模組同步中：指揮官，海域中存在尚未回收的壓制獎勵，建議進行回收作業後再離開。",
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
					content = "確定",
					flag = 0
				},
				{
					content = "暫時離開(壓制獎勵不會消失)",
					flag = 1
				}
			}
		}
	}
}
