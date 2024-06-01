return {
	mode = 2,
	once = true,
	id = "W2013A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "分析模組同步中：目前可獲取的資源等級為2級。指揮官，攜帶更多的塞壬能源矩陣可以提升資源等級，是否立即獲取資源？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "立即獲取",
					flag = 1
				},
				{
					content = "離開",
					flag = 2
				}
			}
		}
	}
}
