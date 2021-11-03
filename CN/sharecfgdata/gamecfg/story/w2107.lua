return {
	id = "W2107",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "离开后将无法再次返回该处海域，是否确认离开？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "确认",
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
