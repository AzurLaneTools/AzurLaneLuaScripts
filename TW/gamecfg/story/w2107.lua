return {
	id = "W2107",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "離開後將無法再次返回該處海域，是否確認離開？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "確認",
					flag = 1
				},
				{
					content = "取消",
					flag = 0
				}
			}
		}
	}
}
