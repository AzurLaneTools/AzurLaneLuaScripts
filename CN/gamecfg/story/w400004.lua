return {
	mode = 2,
	once = true,
	id = "W400004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "离开后将无法再次返回该处海域，是否确认离开？",
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
					flag = 1,
					autochoice = 1,
					content = "确认"
				},
				{
					content = "取消",
					flag = 2
				}
			}
		}
	}
}
